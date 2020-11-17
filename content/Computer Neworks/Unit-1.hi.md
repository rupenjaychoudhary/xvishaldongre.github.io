---

title: "Unit - 1"
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

**Computer Network** - परस्पर कंप्यूटरों की एक प्रणाली जो कंप्यूटरों को एक दूसरे के साथ संवाद (communicate) करने और अपने संसाधनों (resources), डेटा और applications को साझा करने में सक्षम बनाती है।

---




## Components
- **Node** - एक कंप्यूटर या डिवाइस जो डेटा भेजने और प्राप्त करने में सक्षम है।
- **Message** - Video, Audio, Document, किसी भी प्रकार का Data, आदि
- **Sender** - कंप्यूटर / डिवाइस जो संदेश भेजता है।
- **Reciver** - कंप्यूटर / डिवाइस जो संदेश प्राप्त करता है।
- **मध्यम (Medium)** - जिसके माध्यम से संदेश एक नोड से दूसरे नोड में जाता है, उदाहरण कोएक्सियल केबल (coaxial cable), फाइबर ऑप्टिक्स, रेडियो तरंगों, आदि , फाइबर ऑप्टिक्स, रेडियो तरंगों (radio waves), आदि
- ** प्रोटोकॉल (Protocol)** - प्रोटोकॉल डेटा को प्रारूपित (formatting) करने और संसाधित (processing) करने के लिए नियमों का एक मानकीकृत (standardized) सेट है, उदाहरण TCP, UDP, FTP, SMTP, आदि 

---


## लक्ष्य (Goals)
- रिसोर्स शेयरिंग (Resource Sharing)
- Improved Performance
- उच्च विश्वसनीयता (High Reliability)
- Flexible access
- लागत में कमी
- स्केलेबिलिटी
- Inter-process communication
- Access remote information
- आदि

---
 

## उपयोग (Applications (Uses))
- ईकामर्स (eCommerce)
  - B2C - Business to Consumer 
  - B2B - Business to Business 
  - C2C - Consumer to Consumer
  - G2C - Government to Consumer
  - P2P - Peer to Peer
- फ़ाइल साझा करना (File sharing)
- Streaming videos or audios
- Video calls
- Internet
- etc

---


## Network Criteria

1. **प्रदर्शन (Performance)** - पारगमन समय (transit time) और प्रतिक्रिया समय (response time) द्वारा मापा (measure) जाता है
    - Transit time - एक संदेश से एक डिवाइस से दूसरे तक यात्रा करने का समय
    - Response time - inquiry और एक प्रतिक्रिया के बीच का समय
2. **विश्वसनीयता (Reliability)** - measured in terms of 
    - विफलताओं (failures) की आवृत्ति (Frequency) of failures
    - असफलताओं (failures) से उबरना (Recovery) from failures
3. **सुरक्षा (Security)** - अनाधिकृत उपयोग (unauthorized access) से डेटा की रक्षा (protect) करना

---

 
## कंप्यूटर नेटवर्क मॉडल (Computer Network Models)
Sender  और रिसीवर (receiver) के बीच संबंध स्थापित करने के लिए और डेटा को ट्रेसमिट (trasmit) करने के लिए भी जिम्मेदार (responsible) है।


### OSI Model

<!-- ![OSI Model](https://www.cloudflare.com/img/learning/ddos/what-is-a-ddos-attack/osi-model-7-layers.svg) -->

- **OSI** - Open System Interconnection
- **डिजाइन और विकसित (Designed and Developed by)** - अंतर्राष्ट्रीय संगठन मानकीकरण (आईएसओ) (International Organization for Standardization (ISO)) द्वारा 1984 में 
- **Describes** - कैसे जानकारी एक कंप्यूटर सॉफ्टवेयर एप्लीकेशन से दूसरे कंप्यूटर सॉफ्टवेयर एप्लीकेशन में जाती है। उदाहरण - एक mobile से दूसरे mobile में whatsapp message।
- **मिलकर बनता है (Consists of)** - Seven परतें (layers)
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
- **डिजाइन और विकसित (Designed and Developed by)** - रक्षा विभाग (Department of Defense (DoD))  द्वारा 1960 में 
- **Describes** - सामान्य डिजाइन दिशानिर्देश (general design guidelines) और विशिष्ट networking protocols  कैसे काम करते है, Computer में  नेटवर्क पर संचार करने के लिए।
- **मिलकर बनता है (Consists of)** - चार layers
- **Four Layers** - 
    1. Physical Layer
    2. Network Layer
    3. Transport Layer
    4. Application Layer

---

 

## कंप्यूटर नेटवर्क के प्रकार (Types of Computer Network)
 
### PAN (Personal Area Network)
  - **किसके द्वारा (Used by)** - single person
  - **किस लिए (Used for)** - व्यक्तिगत जरुरतो के लिए (personal needs)
  - **Connect by** - wires or wireless mediums
  - **पहुंच (Range)** - 30 feet
  - **Devices** - laptops, mobiles, earphones etc
  - **Types** -
    - Wired Personal Area Network
    - Wireless Personal Area Newtwork
  - **Examples** - Person listning to music

### LAN (Local Area Network)
  - **किसके द्वारा (Used by)** - office, small buildings, schools 
  - **किस लिए (Used for)** - File sharing, resource sharing (printer, scanner etc)
  - **Connect by** - twisted pair, coaxial cable etc
  - **पहुंच (Range)** -  जहाँ netwrok use किया जाता है 
  - **Devices** - Computer, printer, screens etc
  - **Examples** - sharing files between computer in a office
    
### MAN (Metropolitan Area Network)
  - **किसके द्वारा (Used by)** - Goverment agencies, private companies
  - **किस लिए (Used for)** - Data sharing
  - **पहुंच (Range)** - Cities
  - **Devices** - Computer and other devices
  - **Examples** - Communication between the banks

- **WAN (Wide Area Network)**
  - **किसके द्वारा (Used by)** - Peoples, Government, Companies etc
  - **पहुंच (Range)** - States or Contries
  - **Connect by** - fiber optics, satellite, or by other wireless mediums
  - **Size** - Bigger than WAN
  - **Devices** - Any device capable of sending and receving data
  - **Examples** - 4G network

---

 

## Network Topologies

Network topology से तात्पर्य है कि आपके नेटवर्क पर विभिन्न नोड्स, डिवाइस और कनेक्शन एक दूसरे के संबंध में physical या तार्किक (logical) रूप से कैसे व्यवस्थित हैं। एक शहर के रूप में अपने नेटवर्क के बारे में सोचो, और रोड मैप के रूप में टोपोलॉजी।

## Types of Network Topologies
### 1. Physical
The actual connections (wires, cables, etc.) of how the network is arranged.
- **P2P Topology** - नेटवर्क में दो कंप्यूटरों के बीच एक सीधा लिंक होता है।
  - **लाभ (Advantages)**
    - Faster and highly reliable
    - Not need an expensive server
  - **नुकसान (Disdvantages)**
    - Small area only
    - No security besides permissions
- **Bus Topology** - हर कंप्यूटर और नेटवर्क डिवाइस सिंगल केबल (Bus) से जुड़ा होता है
  - **Features**
    - Transmit data only in one direction
    - Every device is connected to a single cable
  - **लाभ (Advantages)**
    - कम लागत
    - मध्यम डेटा गति 
    - कम से कम केबल की आवश्यकता
    - समझने में आसान
    - विस्तार करने में आसान

    - Limited failure
  - **नुकसान (Disdvantages)**
    - केबल फेल तो पूरे न्यूटवर्क फेल।
    - Ring टोपोलॉजी की तुलना में धीमी

- **Ring Topology** -  हर डिवाइस में संचार उद्देश्य के लिए बिल्कुल दो पड़ोसी डिवाइस होते हैं, हर कंप्यूटर दूसरे कंप्यूटर से जुड़ा होता है।
  - **लाभ (Advantages)**
    - कम लागत
    - स्थापित करने के लिए आसान
    - विस्तार करने में आसान

  - **नुकसान (Disdvantages)**
    - समस्या निवारण कठिन है
    - जोड़ना या हटाना नेटवर्क को परेशान कर सकता है
    - एक में विफलता पूरे नेटवर्क को परेशान करती है।

- **Star Topology** -  सभी कंप्यूटर एक हब से जुड़ते हैं। इस केबल को एक केंद्रीय नोड (Central Node) कहा जाता है, और अन्य सभी नोड्स इस केंद्रीय नोड (Central Node) का उपयोग करके जुड़े हुए हैं।
  - **लाभ (Advantages)**
    - Fast performance कुछ नोड्स और कम नेटवर्क ट्रैफ़िक के साथ.
    - समस्या निवारण के लिए आसान।
    - सेटअप और संशोधित करने के लिए आसान।
    - केवल वह नोड प्रभावित होता है जो विफल हो गया है, बाकी नोड्स सुचारू रूप से काम कर सकते हैं।
  - **नुकसान (Disdvantages)**
    - उच्च लागत
    - अगर हब फेल हो जाता है तो पूरा नेटवर्क बंद हो जाता है
    - Performance हब पर आधारित है

- **Tree Topology** - इसकी एक Root नोड है, और अन्य सभी नोड्स root नोड जुड़े हुए हैं जो एक वृक्ष जैसी संरचना बनाते है। 
  - **लाभ (Advantages)**
    - Expansion is Easy
    - Easily managed and maintained
    - Easy error detection
    
  - **नुकसान (Disdvantages)**
    - Heavily cabled
    - महंगा (Costly)
    - Root नोड विफल तो पूरा नेटवर्क विफल

- **Mesh Topology** - नेटवर्क का प्रत्येक कंप्यूटर हर दूसरे से जुड़ता है
  - **लाभ (Advantages)**
    - दोष का आसानी से निदान किया जा सकता है।
    - सुरक्षा (security) और गोपनीयता (privacy) प्रदान करता है।
  - **नुकसान (Disdvantages)**
    - स्थापना (Installation) और configuration मुश्किल है।
    - High cabling Cost
    - Bulk wiring
- **Hybrid Topology** -  दो या दो से अधिक टोपोलॉजी का मेल
  - **लाभ (Advantages)**
   - आकार (size) के रूप में स्केलेबल (Scalable) आसानी से बढ़ाया जा सकता है।
   - लचीला (Flexible)।
  - **नुकसान (Disdvantages)**
  - Complex in design.
  - महंगा (Costly)

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
  - **लाभ (Advantages)**
    - Easier to install
    - Useful and inexpensive
    - Used for analog or digital transmission
  - **नुकसान (Disdvantages)**
    - Easily pick noise signal

  **Types of Twisted pair Cable**:
  - Shielded
  - Unshielded


- **Coxial Cable -**
  A group of wrapped and insulated wire line. They transmit data at higher rates.

  The outer conductor acts as a shield against noise.
  - **लाभ (Advantages)**
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
  - **लाभ (Advantages)**
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

