/*
 * =====================================================================================
 *
 *       Filename:  packet.h
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2016年06月06日 23时33分14秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  YOUR NAME (), 
 *   Organization:  
 *
 * =====================================================================================
 */

#ifndef  packet_INC
#define  packet_INC

#include "rotation.h"
#include "gauss.h"

struct packet 
{
	double data;
	long K;
	double angle;
	long id;

	packet(double data, long K, double angle, long id) : data{data}, K{K}, angle{angle}, id{id}
	{
	}

};

struct packet_producer
{

	Mat source;
	Mat encoded;
	double count_rotation = 0; // -1
	long count_elements = 0;

	packet_producer(Mat source) : source{source}
	{	
	}

	packet produce()
	{
		if((count_elements == 0) || (count_elements == encoded.rows()))
		{
			Mat R = produce_rotation_matrix(++count_rotation, source.rows());
			encoded = R * source;
			count_elements = 0;
		}
		auto pack = packet{encoded(count_elements, 0), source.rows(), count_rotation, count_elements};
		std::cout << " angle " << count_rotation << "  count_elements " << count_elements << " data " << pack.data <<  std::endl; 
		count_elements++;
		return pack;
	}
};

struct packet_consumer
{
	
	std::vector<packet> packets;
	
	packet_consumer()
	{
	}

	void consume(packet pckt)
	{
		packets.push_back(pckt);
		if(pckt.K == packets.size())
		{
			std::cout << std::endl;

			Mat D(pckt.K, 1);
			Mat A(pckt.K, pckt.K);
			for(int i = 0; i != pckt.K; i++)
			{
				std::cout << " angle " << packets[i].angle << "  count_elements " 
					<< packets[i].id << " data " << packets[i].data <<  std::endl;

				D(i, 0) = packets[i].data;
				auto R = produce_rotation_matrix(packets[i].angle, packets[i].K);
				A.row(i) = R.row(packets[i].id);
			}
			gauss(&A, &D).perform();
			std::cout << A << std::endl;
			std::cout << std::endl;
			std::cout << D << std::endl;
		}
	}

	bool is_data_ready()
	{
		return false;
	}

};


#endif   /* ----- #ifndef packet_INC  ----- */
