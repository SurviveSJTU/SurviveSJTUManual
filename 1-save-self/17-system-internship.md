# System类实习经验指北

## 什么是System？
在前面的[*计算机包括哪些方向？如何选择这些方向？*](1-save-self/3-fields.md)板块中，题主已经为SCUer介绍过各类方向，其中包括System大类。
很多同学其实可能对System的概念比较模糊，这里题主再按照自己的理解为同学们解释下：

狭义的System指的是Operating System的研究方向，主要着重于研究分布式系统、操作系统等研究。而广义的System泛指的包括Networking（计算机网络）、Operating System（操作系统）、Architecture（体系结构）和Programming Languages（编程语言）以及与这几个小方向都有一定交叉的Security（安全）等研究方向。
可以看出，广义的System的各个方向的特点包括
- 相比AI方向的科研而言，System研究需要大量的工程性投入，耗费精力比较大；
- System类科研要求“实现”（realization），即整个系统需要被实现出来；或者Work-on System（在系统上进行各种优化、改进等）；
- 除了投入精力比较多之外，实验的硬件等的投入也需要非常高昂的资金，比如Architecture方向要求实际流片等。
- 相对AI方面的研究而言，门槛比较高，前期需要巨大的学习成本投入

可以看出，System类研究相比AI而言是更加“传统”的计算机研究。

## 为什么System如此注重实习？

相比AI而言，System类研究往往需要更加注重实习经历。在题主所接触的一些System PhD和AI PhD而言，AI PhD往往会呆在学校实验室进行科研，而System PhD经常被导师放出去到处实习，一个System PhD的CV上往往有大量的实习经历。

而System类研究注重实习的原因也与其本身特点如出一辙：
- System需要大量工程性投入，而绝大部分高校实验室缺乏有较多工程经验的人，如果呆在学校实验室做System科研，是没有办法做出合格能用的System项目的；
- System需要大量资金投入，而高校实验室并没有如此多的资金能够投入；往往是企业界因为自身需求所以会有对System Research的需求，进而投入较高的资金进行研究；
- System的前沿问题往往是企业界的需求，System的新方向、新问题往往是由企业界本身的需求所驱动的，而对一个System PhD而言，去企业界实习也能更好地接触前言需求，进而提出真正有用的解决方案。

由于System本身的这些特点，导致对于System PhD而言，去往企业界实习是个非常合理的研究路径选择。

## 如何找System实习

而对SCUer而言，如何找System实习呢？

题主认为System实习进一步可以分成两类：

- Academic Research：学术Research类的System实习主要位于大厂研究院，包括MSRA、阿里达摩院等，这类System实习主要的目标是做学术方面的研究，最后的产出是学术论文。
- Engineering Research & Engineering Develop：偏Engineering的System实习主要位于大厂的研究院和工程部（i.e. 有的大厂实验室他是招xxx研究员，这个研究员进来并不是发论文的，而是以一些工程导向的研究为目标的），比如 [Roland](http://rolandorange.zone/) 有过经历的腾讯玄武实验室等。这一类实习往往并不仅仅是以出论文为最终目标的（论文一般不是第一目标），主要是做的工程类研究或研发的东西。

题主个人建议如果各位SCUer想以后走向System Research的道路，最优的选择应该是先去找Engineering类System实习，然后再去Research类System实习，因为川大课程等对于各位SCUer的coding能力锻炼极其有限，无法写出比较“System”的代码，维护能力差、代码质量差。
在这种情况下，如果大家一开始就抱着出论文的想法参与Research类System实习，并不一定能活得比较大的收获。而如果先参加Engineering类System实习，能很好提高coding能力以及对System的见解，再去参加Research类System实习才能有比较好的表现。

另外，也不要抱着去实习就一定能发论文的角度参加Research类System实习，System本身难度高，如果一开始就抱着较高的期望并不是一个明智的决定。

**Roland：**

作为一个在本科期间不走寻常路“逃学”出去到处实习的非典型学生，稍微说一下同学们or学弟学妹们可以去哪找System类实习。

学术研究类：
> 学术研究类实习有一个特点是跟导师强相关，所以建议优先联系导师或者找人内推，比如你正式在官网投递之前先给导师发封邮件问一下招不招这样。当然如果硬投也不是不行，就是需要自己的学术背景比较match之类的。

- MSRA（微软亚洲研究院，泛AI类的黄埔军校，MSRA内部有个System Research Group，主要是做AI System的研究，还有Trustworthy Group，主要是做安全相关研究）
- 阿里巴巴达摩院（感觉也主要是AI类，包括ML System或许）
- 阿里的项目制实习生，有很多System、Networking、Database和Security相关的，目测可能是阿里云的研究项目[Link](https://talent.alibaba.com/campus/position-list?campusType=talentPlan)
- 国内外各大高校的系统实验室
  国内主要是：清华大学（高性能所，清华高性能所主要是做存储和体系结构多一点，比如Storage System Group和MadSys；以及清华网研院的NISL，段海新老师的组）、中国科学院计算技术研究所、北京大学（北大有个JHU回来的老师，Xin Jin，特别猛）、上海交通大学（IPADS）、上海科技大学、南方科技大学（南科大有很多做Security的老师）、浙江大学（浙大主要是Security方向的老师多）、南京大学（南大主要是软件工程和编程语言的研究）等。  
  国外就比较多了，不管是国内还是国外的，都可以上CSRanking选择Systems进行查看：[Link](http://csrankings.org/#/index?arch&comm&sec&mod&hpc&mobile&metrics&ops&plan&soft&da&bed&world)
- 大厂的一些零散的实验室（腾讯AI Lab那边可能多些，包括ML System或许）

工程研究类&研发类：
> 工程研究类的实习跟导师关系不大，主要需要考察你的skillset的match程度和知识深入程度，可能不写算法题。工程研发类实习投递整个流程就跟开发很像，大概率要去过一过算法题。可以直接上对应的官网进行投递。

- 操作系统 & 安全方向:  
    (1) 腾讯玄武实验室（系统安全领域的黄埔军校。其实也随缘发文章）  
    (2) 华为奇点实验室（纯工程研究）  
    (3) 蚂蚁金服光年实验室（专门招发论文的实习生，但是要求博士在读）  
    (4) 华为OS内核实验室（构建/优化/改进操作系统的工作比较多）  
    (5) 中国科学院软件研究所

- 体系结构方向：  
    推荐对这个方向感兴趣的同学参加一下中科院计算所的“一生一芯”计划，相信会收获很多，也有机会去计算所进行实习，链接：[Link](https://ysyx.org/)

- 程序/软件分析方向：  
    (1) 腾讯科恩实验室  
    (2) 源伞科技  

- 数据库系统方向：  
    (1) PingCap  
    (2) DolphinDB  
    (3) Singularity Data  

- 其他基础架构/分布式系统相关：  
    (1) 字节跳动系统组(System Group)  
    (2) 阿里云
