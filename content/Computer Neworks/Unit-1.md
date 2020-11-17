---

title: Unit - 1
date: 2020-10-19T16:11:33+05:30

weight: 1
sub: "Computer Neworks"
author: Vishal Dongre
showToc: true
TocOpen: false
draft: false
hidemeta: false
disableShare: false

---



## Introduction
**Computer Network** - A system of interconnected computers that enable the computers to communicate with each other and share their resources, data and applications.

---


## Components
- **Node** - A computer or device which is capable of sending and receving data. 
- **Message** - Video, Audio, Document, any type of infromation, etc
- **Sender** - Computer/device which sends the message.
- **Reciver** - Computer/device which receives the message.
- **Medium** - through which message moves from a node to another node coaxial cable, fiber optics, radio waves, etc
- **Protocol** - TCP, UDP, FTP, SMTP etc

---


## Goals 
- Resource Sharing
- Improved Performance
- High Reliability
- Flexible access
- Cost reduction (Save money )
- Scalability
- Inter-process communication
- Access remote information
- etc

---
 

## Applications (Uses)
- eCommerce
  - B2C - Business to Consumer 
  - B2B - Business to Business 
  - C2C - Consumer to Consumer
  - G2C - Government to Consumer
  - P2P - Peer to Peer
- File sharing
- Streming videos or audios
- Video calls
- etc

---


## Network Criteria

1. **Performance** - measured by transit time and response time
    - Transit time - time for a message to travel from one device to another
    - Response time - time between an inquiry and a response
2. **Reliability** - measured in terms of 
    - Frequency of failures
    - Recovery from failures
3. **Security** - protecting data from unauthorized access

---

 
## Computer Network Models

Responsible for establishing a connection among the sender and receiver and also for trasmitting the data.

### OSI Model

<!-- ![OSI Model](https://www.cloudflare.com/img/learning/ddos/what-is-a-ddos-attack/osi-model-7-layers.svg) -->

- **OSI** - Open System Interconnection
- **Designed and Developed by** - International Organization for Standardization (ISO) in 1984
- **Describes** - How information moves from one software application in a computer to another software application in another computer. Example - Whatsapp message from one phone to another phone.
- **Consists of** - Seven layers
- **Seven Layers** - “Please Do Not Throw Spinach Pizza Away” 
    1. Physical Layer 
    2. Data-Link Layer 
    3. Network Layer
    4. Transport Layer
    5. Session Layer
    6. Presentation Layer
    7. Application Layer
   

### TCP/IP Model
<!-- diagram -->
- **TCP/IP** - Transmission Control Protocol/Internet Protocol
- **Designed and Developed by** - Department of Defense (DoD) in 1960s 
- **Describes** - A set of general design guidelines and implementations of specific networking protocols to enable computers to communicate over a network.
- **Consists of** - Four layers
- **Four Layers** - 
    1. Physical Layer
    2. Network Layer
    3. Transport Layer
    4. Application Layer

---

 

## Types of Computer Network
 
### PAN (Personal Area Network)
  - **Used by** - single person
  - **Used for** - personal needs 
  - **Connect by** - wires or wireless mediums
  - **Range** - 30 feet
  - **Devices** - laptops, mobiles, earphones etc
  - **Types** -
    - Wired Personal Area Network
    - Wireless Personal Area Newtwork
  - **Examples** - Person listning to music

### LAN (Local Area Network)
  - **Used by** - office, small buildings, schools 
  - **Used for** - File sharing, resource sharing (printer, scanner etc)
  - **Connect by** - twisted pair, coaxial cable etc
  - **Range** - where network is used
  - **Devices** - Computer, printer, screens etc
  - **Examples** - sharing files between computer in a office
    
### MAN (Metropolitan Area Network)
  - **Used by** - Goverment agencies, private companies
  - **Used for** - Data sharing
  - **Range** - Cities
  - **Devices** - Computer and other devices
  - **Examples** - Communication between the banks

- **WAN (Wide Area Network)**
  - **Used by** - Peoples, Government, Companies etc
  - **Used for** - States or Contries
  - **Connect by** - fiber optics, satellite, or by other wireless mediums
  - **Range** - Bigger than WAN
  - **Devices** - Any device capable of sending and receving data
  - **Examples** - 4G network

---

 

## Network Topologies

Network topology refers to how various nodes, devices, and connections on your network are physically or logically arranged in relation to each other. Think of your network as a city, and the topology as the road map.

## Types of Network Topologies
### 1. Physical
The actual connections (wires, cables, etc.) of how the network is arranged.
- **P2P Topology** - The network consists of a direct link between two computers.
  - **Advantages**
    - Faster and highly reliable
    - Not need an expensive server
  - **Disadvantages**
    - Small area only
    - No security besides permissions
- **Bus Topology** - Every computer and network device is connected to single cable
  - **Features**
    - Transmit data only in one direction
    - Every device is connected to a single cable
  - **Advantages**
    - Low Cost
    - Moderate data speed  
    - Least cable required
    - Easy to understand
    - Easy to expand
    - Limited failure
  - **Disadvantages**
    - Cable fails then whole newtwork fails.
    - Slower than ring topology
- **Ring Topology** - Every device has exactly two neighboring devices for communication purpose, every computer is connected to another computer.
  - **Advantages**
    - Low cost 
    - Easier to install
    - Easy to expand
  - **Disadvantages**
    - Troubleshooting is difficult
    - Adding or deleting can disturbs the network
    - Failure in one disturbs the whole network.
- **Star Topology** - All the computers connect with a hub. This cable is called a central node, and all other nodes are connected using this central node.
  - **Advantages**
    - Fast performance with few nodes and low network traffic.
    - Easy to troubleshoot.
    - Easy to setup and modify.
    - Only that node is affected which has failed, rest of the nodes can work smoothly.
  - **Disadvantages**
    - High Cost
    - If hub fails then whole network is stopped
    - Performance is based on hub
- **Tree Topology** - It have a root node, and all other nodes are connected which form a hierarchy
  - **Advantages**
    - Expansion is Easy
    - Easily managed and maintained
    - Easy error detection
    
  - **Disadvantages**
    - Heavily cabled
    - Costly
    - Root node fails then whole network fails
- **Mesh Topology** - Each computer on the network connects to every other
  - **Advantages**
    - Fault is diagnosed easily.
    - Provides security and privacy.
  - **Disadvantages**
    - Installation and configuration is difficult.
    - High cabling Cost
    - Bulk wiring
- **Hybrid Topology** - Combination two or more topologies
  - **Advantages**
    - Scalable as size can be increased easily.
    - Flexible.
  - **Disadvantages**
  - Complex in design.
  - Costly

### 2. Logical
Higher-level idea of how the network is set up, including which nodes connect to each other and in which ways, as well as how data is transmitted through the network. Logical network topology includes any virtual and cloud resources.

---

 

<!-- // http://www.lisbdnet.com/components-of-local-area-network-lan/ -->

## LAN Components

### 1. Hardware Components
Following are the Hardware components-
   1. **Network Adapter Cards or Networking Interface Card (NICs)** - Circuit board or card installed in computer so that it can be connected to a network.
   2. **Server** - A computer designed to process requests and deliver data to other (client) computers over a local network or the Internet. A server may be three types:
      - File Server: A file server is a computer that stores files, is attached to a network, and provides shared access of those files to multiple workstation computers.
      - Print Server: A print server is a device that connects printers to client computers over a network. It accepts print request from the computers and sends the jobs to the appropriate printers over the LAN.
      - Communication Server: A communication server is a computer system designed to handle a wide range of communications-based applications.
   3. **Station** - A station is a computer that is connected with a server computer over the LAN, and   communicate with other devices connected with it.
   4. **HUB** - A common connection point for devices in a network. Hubs are commonly used to connect   segments of a LAN. A hub contains multiple ports. When a packet arrives atone port, it is copied to  the other ports so that all segments of the LAN can see all-packets.
   5. **Switch** - A switch is like a hub in that it is a central point for connecting network cables;   however, a switch is able to receive a packet and transmit it to only the destination computer.
   6. **Router** - Routers make the connection to the Internet for LANs. They use a configuration table to decide where packets should go.
   7. **Access point** - A hardware device or a computer’s software that acts as a communication hub for users of a wireless device to connect to a wired LAN.
   8. **Power Supply** - Both wired and wireless networks need a power supply. A wireless network uses the current to generate radio waves. A cabled network sends data interpreted as an electronic pulse.
   9. **Connector** - A network connector refers to any device that used to connect many LAN connection  with the hardware of the computer.
   10. **Shared Peripheral Device** - A peripheral device is any device—such as a printer, hard disk  drive, CD-ROM drive or modem—that is connected to and controlled by a computer. Any or all of these   devices can be accessed by multiple users when connected to a LAN in the proper manner.
### 2. LAN Software
   - Operating system of Server
   - Opetating system of client (workstations) 
   - Application software accessed by LAN User
### 3. Users
   - Users (Normal people who uses network resources.)
   - Network Administrators (People who manages LAN network)

---

 
## Newtorking/Transmission mediums

Communication channel that carries the information from the sender to the receiver. Data is transmitted through the electromagnetic signals.

### Guided Media

It is a wired transmission media, in which data signals are guided along a physical path i.e. within a wire.

- **Twisted pair Cable -** 
  The wires are twisted to reduce cross talk and electrical interference.

  Invented by - Alexander Graham Bell in 1881.
  - **Advantages**
    - Easier to install
    - Useful and inexpensive
    - Used for analog or digital transmission
  - **Disadvantages**
    - Easily pick noise signal

  **Types of Twisted pair Cable**:
  - Shielded
  - Unshielded


- **Coxial Cable -**
  A group of wrapped and insulated wire line. They transmit data at higher rates.

  The outer conductor acts as a shield against noise.
  - **Advantages**
    - Used in cable television
    - Higher bandwidth
    - Preferred for long distance telephone lines
    - Better shield
    - Data transmission without any distortion.
    - Higher noise immunity 
  
  **Types od Coxial Cable**:
  - Baseband
  - Broadband


- **Fiber Optic Cable -** 
  Also known as Optical Fibre provides high quality transmission of signals at high speed.

  It has a glass core in the center.
  - **Advantages**
    - It not get affected by electromagnetic interference.
    - High quality transmission of signals at very high speed

### Unguided Media

To exchange bits of data for laptop, notebook, smart watch, without wires you need wireless communication.

- **Radio Transmission-** 
  Used globally for communication

  Travels long distances and even penetrate buildings with ease,

  Omnidirectional travel in all the directions

  Radio communication has eight ranges, also called bands and all regulated by government authorities.


  - **Radio frequencies (Bands):**

    - **VLF -** Very Low Frequency for submarine communication
    - **LF -** Low Frequency for long-range navigation.
    - **MF -** Middle Frequency for AM radio.
    - **HF -** High Frequency for long distance ship and aircraft communication.
    - **VHF -** Very High Frequency for FM radio.
    - **UHF -** Ultra High Frequency for Television, mobile telephone communication.
    - **SHF -** Superhigh frequency for terrestrial and satellite microwave.
    - **EHF -** Extremely high frequency for radar.

- **Microwave Transmission-**
  Microwave transmission use lower gigahertz frequency of the electronic magnetic spectrum

  Require line-of-sight transmission

  **Types:**
  - **Terrestrial Microwave**
  - **Satellite Communication**

---


## Guided vs UnGuided Transmission Media

|Basic|Guided/ Bounded Media| UnGuided/ UnBounded Media|
|---
|---|---|
|Transmission| Wired| Wireless|
|Also, called?| Bounded Transmission Media| UnBounded Transmission Media|
|Media Types| Twisted Pair Cable, Coaxial cable, Fiber Optic cable, etc| Microwave Transmission, Satellite Communication, etc.|
|Media| Seen and touched i.e. tangible | Cannot be seen and touched i.e intangible|
|Distance| Shorter Distance| Larger Distance|

---


## Comparison of Guided and UnGuided Transmission Media

|Medium|Attenuation|Electromagnetic Interface|Security|Cost|
|---
|---|---|---|---|
|Unshielded Twisted Pair| High| High| Low| Low|
|Shielded Twisted Pair|High|Moderate|Low |Moderate|
|Coaxial Cable|Moderate|Moderate|Low|Moderate|
|Fiber Optic Cable|Low| Low| High|High|
|Radio Waves|Low to High| High| Low| Moderate|
|Microwave Transmission| Can be higher or lower or moderate| High| Moderate| High|
|Satellite Communication|Can be higher or lower or moderate| High| Moderate| Very High|

---


## Digital Data Rate or Data Transfer Rate (DTR)

Rate of speed at which the data is transferred from one point to another. Its measurement unit is bits per second (bps), Bytes per second (Bps).

**Other Forms**
| RATE | DENOTED BY	|FULL FORM
|---
|---|---|
| Rate of thousand bits per second	|kbps	| Kilobits per second |
| Rate of thousand bytes per second	|Kbps	| Kilobytes per second |
| Rate of million bits per second	|mbps	| Megabits per second |
| Rate of Million bytes per second	|Mbps	| Megabytes per second |

---


## Serial Data Format

Low-level protocol for communicating between two or more devices. 

Sends and receives bytes of information in a serial fashion—one bit at a time.

These bytes are transmitted using either a binary format or a text (ASCII) format.

## Encoded data Formats
<!-- https://www.tutorialspoint.com/digital_communication/digital_communication_data_encoding_techniques.htm#:~:text=Encoding%20is%20the%20process%20of,information%20from%20the%20converted%20format. -->

**Encoding**- The process of converting the data or a given sequence of characters, symbols, alphabets etc., into a specified format.

**Decoding**-  the reverse process of encoding which is to extract the information from the converted format.

**Data Encoding** - The process of using various patterns of voltage or current levels to represent 1s and 0s of the digital signals on the transmission link.


- **Encoding Techniques**
  - Analog data to Analog signals
  - Analog data to Digital signals
  - Digital data to Analog signals
  - Digital data to Digital signals

---


## Connection Oriented and Connectionless services

Connection-oriented service and Connection-less service are used for the connection establishment between two or more than two devices.

### Connection-oriented service

It is related to the telephone system. It includes the connection establishment and connection termination. In connection-oriented service, Handshake method is used to establish the connection between sender and receiver.

TCP (Transmission control protocol) is connection oriented network.

1. In this first connection is made before sending the message 
2. It is a stream based transmission
3. In this receiver is first checked for authentication so chances of getting error are very less.
4. It is more reliable network.
   
### Connection-less service

Connection-less service is related to the postal system. It does not include any connection establishment and connection termination. Connection-less Service does not give the guarantee of reliability. 

UDP(User Datagram Protocol) is connection-less oriented network.

1. In this no connection is established prior to sending message.
2. It transmits data as message.
3. There is no need to authenticate, so more likely to have error.
4. It is unreliable network.

---


## Switching Techniques 

In large networks, there can be multiple paths from sender to receiver. The switching technique will decide the best route for data transmission.

**Classification:**:
- Circuit Switching
  - Space Division Switch
    - Crossbar Switch
    - Multistage Switch
  - Time Division Switch
- Message Switching
- Packet Switching
  - Datagram Approch
  - Virtual Circuit Approach
    - Switched Virtual Circuit (SVC)
    - Permanent Virtual Circuit (PVC)


### Circuit Switching

-  It establishes a dedicated path between sender and receiver.
-  Once the connection is established then the dedicated path will remain to exist until the connection is terminated.
-  In a network operates in a similar way as the telephone works.
-  A complete end-to-end path must exist before the communication takes place.
-  Before sending data a request signal is sent to recevier then the receiver sends back the acknowledgment
-  Fixed data can be transferred at a time

### Message Switching

It is a connectionless network switching technique where the entire message is routed from the source node to the destination node, one node at a time.


### Packet Switching

- Connectionless network switching technique
- The message is divided and grouped into a number of units called packets
- Packets has two parts: a header and a payload.
- Header contains the addressing information
- Payload carries the actual data

---

---


## More Resources

[Overview of Computer Networking](https://medium.com/@adamzerner/overview-of-computer-networking-70848bd62710)

[Basics of Computer Networking](https://medium.com/@computerscienceengineering/basics-of-computer-networking-6c7b961f4e14)


[Computer Networks Tutorial | Studytonight](https://www.studytonight.com/computer-networks/)

[Computer Networks Tutorial - Studyopedia](https://studyopedia.com/tutorials/computer-networks/)

