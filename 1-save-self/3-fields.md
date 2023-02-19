# 计算机包括哪些方向？如何选择这些方向？

这里参考 [CSRankings](https://csrankings.org/) 对于计算机研究方向的分类，并不全面，而且很多都是我个人的理解，不一定准确，主要是帮助各位SCU的本科学弟学妹科普。并且由于我本人主要是研究System这一大块方向的，所以主要介绍System这一大类。

- AI：人工智能（Artificial intelligence）得益于其“数据驱动”的特点，在近些年得到了广泛的研究与应用。
  - Machine learning & data mining：通常指经典的机器学习方法，包括分类（Classification）、回归（Regression）、聚类（Clustering）、降维（Dimensionality Reduction）等子领域，也包括算法的部署（分布式计算、联邦学习等）
  - Computer vision：因互联网中广泛的应用场景而备受重视的研究领域之一，主要任务是提取图像中的特征，将特征应用于分类、目标检测与追踪、分割、检索、补帧、超分辨率等任务；另外与计算机图形学、机器人学、自动驾驶等有紧密的联系
  - Natural language processing：另一备受重视的研究领域，主要处理以文本为主，有翻译、检索等传统研究方向，也有掩码语言模型（Masked Language Model）等新兴研究方向
  - Multimodal learning：“模态”（Modality）指一种信息的表现形式，如图像、文字、语音、动作等。多模态研究重点关注多个模态之间的表示（表示学习）、对齐（Cross-modal Retrival 等）、翻译（Image Captioning 等）、融合（情感分析等）、协同学习（多个模态共享知识）等问题
  - Content Generation：内容生成其实已经包括在之前的 entry 中，这里主要强调使用 AI 进行“创造性”的工作；包括单一模态，如文字续写、图像扩展、图像风格化，也包括多个模态，如从图像生成文字（Image Captioning）、从文字生成图像等
  - Reinforcement learning：研究不多（逃
  - The Web & information retrieval：跟Deep Learning三大应用之一的搜广推密切相关，目前的细分方向主要有认知搜索（与脑机接口技术结合）、神经搜索（以跨模态检索为主，把不同种类的数据按照同样的结构做向量化存储，同时对已有不同数据库支持vector search和filter）以及搜索引擎中的公平性与隐私性（在Trustworthy ML研究范围之内），THUIR的work基本代表了国内最前沿的研究

- System：着重介绍下System系统领域
  - Computer Architecture：顾名思义，计算机体系结构主要研究计算机本身的架构等，包括CPU和GPU等的架构，本身这个研究方向会比较偏向硬件；这一部分研究和Operating system的研究会有部分重合；
  - Computer Networks：计算机网络主要研究为当前的网络环境提出更合适的协议，优化网络协议，软件定义网络，以及对网络架构进行优化和加速等；网络领域的科研往往需要比较大规模的实验，现在的这个方向
  - Computer security：计算机安全主要研究系统安全、软件安全、网络安全等，现在的安全研究也扩展到了对一些新兴技术的安全研究，比如AI模型本身的安全性等
  - Databases：数据库当前前沿研究主要聚焦于如何优化数据库的存储速度等
  - Design automation：不了解（逃
  - Embedded & real time system：不了解（逃
  - High-performance computing：高性能计算主要是超算相关的技术等，包括一些分布式系统加速，主要就是优化当前的大型大规模计算系统的速度和效率
  - Mobile computing：移动计算相关研究主要关注边缘计算等，比如说边缘计算中的小型AI模型的加速、模型压缩等
  - Measurement & performance analysis：测量等主要关注对当前网络环境的一些测量，比如说测量不同的协议对于用户体验的影响等
  - Operating system：操作系统这个领域主要研究包括操作系统内核优化、内核安全，以及分布式系统优化，包括区块链等研究，特别硬核
  - Programming Languages：编程语言这方面研究属于真·计算机方向的研究，包括程序分析、程序安全和程序合成等，研究的东西很多会涉及到编译原理等，极端硬核
  - Software engineering：软件工程的研究主要包含软件架构、软件分析、软件安全等
- Theory：理论领域主要研究计算机理论，这一部分很多都比较偏数学了
  - Algorithms & complexity：你可以理解为你在算法导论里面看到的那些算法等
  - Cryptography：密码学，主要研究加密解密算法那一块东西，现在主要研究同态、零知识证明等算法，基本都是数学，其实这部分有的时候也被归类为计算机安全的相关研究
  - Logic & verification：不了解。告辞（逃

- Interdisciplinary Areas：主要研究计算机与其他领域之间的交叉，一般来说是计算机技术如何应用于其他领域
  - Comp. bio & bioinformatics：生物信息学，主要研究如何将计算机技术应用于生物学方面的研究，有人称之为AI for science
  - Computer graphics：计算机图形学，主要研究如何通过计算机模拟现实世界的图像，比如大家知道的Nvidia的一系列技术等，也属于这个范畴
  - Economics & computation：主要研究计算机如何应用于经济学和运筹学等的技术
  - Human-computer interaction：人机交互，这一部分主要是研究如何优化计算机与用户之间的交互，可以分成技术端和人文端，这一个研究领域除了计算机研究人员，还有很多学美术、心理、文学等领域的研究者进行研究
  - Robotics：研究机器人相关技术
  - Visualization：研究AR和VR等相关技术
