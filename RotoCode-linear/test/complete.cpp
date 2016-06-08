/* 
 * Copyright (c) 2016 Savchenko Yehor
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *     http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <fstream>
#include <streambuf>
#include <iostream>
#include "roto.h"
#include "rotation.h"

int main() 
try 
{
	Mat source(9, 1);
	source << 1, 8, 1, 1, 1, 1, 12, 12, 19;

	std::vector<packet> packets;
	
	auto producer = create_packet_producer(source);
	for(int i = 0; i < 101; i++)
	{
		auto pckt = producer.produce();
		packets.push_back(pckt);
	}
	// begin lossy chanel
	std::random_shuffle(packets.begin(), packets.end());		
	packets.erase(packets.begin(), packets.begin() + 50);
	// end lossy chanel

	auto consumer = create_packet_consumer();
	for(uint32_t i = 0; i < packets.size(); i++)
	{
		consumer.consume(packets[i]);
	}

	return 0;
} 
catch(std::exception e)
{
	std::cout << e.what() << std::endl;
}
