# Foundations_Lab_Final

# Day 1 Professional Identity & The Cybersecurity Workbench

**Author:** Sok Leng Chan  
**Institution:** KnowledgeHouse 

**Course:** Cybersecurity Foundations  
**Date:** February 23, 2026  

---

## Professional Profile
Entry-level cybersecurity practitioner

## Cybersecurity Focus: The 2026 Ecosystem
1. Network Security: The Enforcement Layer
In 2026, network security is defined by Zero Trust Architecture (ZTA). It isn't just about firewalls; it’s about micro-segmentation.

The Role: Ensuring that data moving between points is encrypted and that only authenticated devices can "talk" to each other.

The Metric: We measure this in latency (ms) and packet loss (%), while monitoring for unauthorized lateral movement.

2. Cloud Security: The Identity Layer
Most infrastructure is now off-premises. Cloud security focuses on the Shared Responsibility Model.

The Role: Managing Identity and Access Management (IAM). If Network Security is the "locked door," Cloud Security is the "keycard" that determines exactly which files you can see once you’re inside.

The Metric: We track Mean Time to Detect (MTTD) misconfigurations and the number of Over-privileged Accounts.

3. GRC (Governance, Risk, and Compliance): The Strategy Layer
GRC is the "Brain." It dictates why we have certain network rules or cloud permissions.

The Role: Translating legal requirements (like GDPR or HIPAA) into technical controls. It ensures the engineers aren't just "building things" but are building things that are legally and ethically defensible.

The Metric: Compliance Score (%) and Residual Risk levels after security controls are applied.

# Day 2 Security Foundations: Governance & Frameworks
**Date:** February 24, 2026  

1. CIA Triad
   CIA is a basic model to design policies for cybersecurity in a organization.
   Confidentiality: To ensure all sensitive information is accessd only by authorized users.
   Integrity: To maintain the data to be consistency and accuracy. 
   Availability: To make sure systems, newtworks, and devices keeping functional whenever it happen (during peak time or attack)

2. AAA Framework
   AAA framework is a security architecture to control access the computer resource by authorized users and audit the user's activity. 

   Authentication: To prove the user's indentity
   Authorization: To give users permission to access the resource
   Accounting: To track and record user's activities to prevent the attacks and troubleshoot.

3. One paragraph explaining how governance affects cybersecurity roles.
   Goverance is very important to the cybersecurity role because GRC is a legal rule to the security in an organization. It is like the guideline policy to tell what you can do and what you can't. It regulate the edge of network  security , cloud security and even organazation's seucrity; meanwhile; it regulates the cybersecurity professionals to work on their specific obligation.

4. Reflection (In 5–7 sentences, write about:)

Why is governance just as important as technical skill in cybersecurity?

Governance is a "rulebook" in cyberseucrity. It is important tecnical skill to regulate the different security professionals' responsilbities. It provides the clear framework and strategy to the security professionals to follow. In addition, goverance provides a clear secuirty law/rules to the company to follow and let them not violate the legal policy by law, so the goverance is a rule handbook to guide professionals and coropation to implement their security framework in a organazation. 

Which cybersecurity domain (Network, GRC, or Cloud) aligns most with today’s material?

All three domain aligns with today's material. In network, we need to CIA triad and AAA framwork to set up our network security and prevent the attrack and provide the audit log to trace unauthorized users' activies. In GRC, governance is a rule book to guide the security professionals and company to follow the rule which is based on CIA traid and AAA framwork as well. GRC is able to find out the risk of attack and prevent the risk of security based on CIA traid and AAA framework. Finally, Cloud security is also following CIA triad and AAA framework to defend the outlier attack and set up their own security system. 

# Day 3 Lab Infrastructure & Virtualization Setup
**Date:** February 25, 2026 

1. What a Hypervisor is:

   Hybervisor is a intermedia layer to run virtual machine. It is a software to expand the usage of physical device and allocate the resource of physical hardware to achieve the maximum usage. 

2. What a Virtual Machine is;

   It is a isloated computing environment with its own CPU, memory, network interface and storage, created by a pool of hardware. 

3. Why isolation matters in cybersecurity;
   
   It is useful feature to isloate the matter in cybersecurity. VM is a isloated environment which still run as a phycial device; however, it is completely isolated the environment. It helps cybersecurity to do testing or debugging a new program since it doesn't affect physcial device even though the testing or program is failed.

4. Including a paragraph connecting virtualization to:

   • Confidentiality • Integrity • Availability

   Virtualization is a powerful layer to make a complicate mechanisms to protec data and maintain seerivce because it seperates the physcial hardward. For confidnetiality, it ensures that sensitive informaiton is not accessed by unauthorized parties since virtualization is isolated, so even though VM is compromised, another VM will not be affected since they are isolated each other. For integrity, the snapshot of VM can be recovery after VM failed. For availability, virtualized environment is seperated from physical device, so even though VM is down, another VM still can run and physical hardware won't be affected. 

5. Reflection (5–7 sentences)

Write about:

• Why is isolation important when testing software or malware?

   Isolation is imporatant when testing software or malware since testing is running in VM, it is completely isolating with physical hardware, so if the malware/software was running failure, it may corrupt the system. If we test software/malware in VM, even though they are running failed, it still doesn't affect physical hardware and we can restart to open new VM or restart the VM to test again. 

• How does virtualization support secure experimentation?

   Virtualization supports secure experimentation because when we test a new program/malware, we can create different VM to run the program. Even though a VM was hacked, attacker can't get into another VM to access the experiment results; meanwhile, a VM failed due to testing, another VM won't be affected. Virtualiation can secure the testing experiments because VM enviroment is isloated with each other. 

• Which cybersecurity domain (Network, GRC, Cloud) does today’s material align with most?

  I think three domains to align with today's material since no matter which domain can simulate VM enviroment to do the security testing or testing new malware. VM enviroment can expand the capacity of physcial hardware and helps the system to allocate the resource and be using maximum.  

## Technical Workbench
* **Editor:** VS Code [Version 1.109.5]
* **VCS:** Git/GitHub [Version 2.53.0.windows.1]

## References
* National Institute of Standards and Technology. (2024). The NIST Cybersecurity Framework (CSF) 2.0 (NIST Special Publication 1285). U.S. Department of Commerce. https://doi.org/10.6028/NIST.SP.1285

* Fortinet.(2023). What Is Authentication, Authorization, And Accounting (AAA) Security? Fortinet. https://www.fortinet.com/resources/cyberglossary/aaa-security

* Kosutic, D. (2024). What is ISO 27001? Advisera. https://advisera.com/27001academy/what-is-iso-27001/

* RedHat. (2019). What is a virtual machine? Redhat.com. https://www.redhat.com/en/topics/virtualization/what-is-a-virtual-machine