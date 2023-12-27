---
title: "Google Cybersecurity Professional Certificate Notes - Foundations of Cybersecurity"
pubDate: 1693504647295
description: "Hello, and welcome to my blog. This series contains all of my notes for the [Google Cybersecurity Professional Certificate from Coursera](https://www.coursera.org/professional-certificates/google-cybersecurity)."
category: "other"
---

# Foundations of Cybersecurity

Hello, and welcome to my blog. This series contains all of my notes for the [Google Cybersecurity Professional Certificate from Coursera](https://www.coursera.org/professional-certificates/google-cybersecurity). This article contains my notes for the first course in the series, Foundations of Cybersecurity, enjoy.

## Week 1

-   Digital Forensic Investigators identify, analyze, and preserve criminal evidence within networks, computers, and electronic devices.

-   Some transferable skills you may have developed through life experiences that will help you as a security professional include:

    -   Communication, Problem-solving, Time management, Growth mindset, and Diverse perspectives

-   Some technical skills that will help you be successful in the cybersecurity field include:

    -   Programming, proficiency with SIEM tools, and experience with computer forensics/data analysis.

-   Personally identifiable information (PII) is any information used to infer an individuals identity, including full name, date of birth, or IP address.

-   Sensitive personally identifiable information (SPII) is a type of PII that falls under stricter handling guidelines and can include medical information, social security numbers, bank account numbers, or biometric data.

-   Identity theft is the act of stealing personal information to commit fraud while impersonating a victim. And the primary objective of identity theft is financial gain.

-   A threat actor is any person or group who presents a security risk.

-   Cybersecurity is the practice of ensuring confidentiality, integrity, and availability of information by protecting networks, devices, people, and data from unauthorized access or criminal exploitation.

-   Security teams will:

    -   Protect against external and internal threats
    -   Ensure that an organization meets regulatory compliance / laws / guidelines

-   Security analysts are responsible for monitoring and protecting information and systems. Some responsibilities of a security analyst include:

    -   Monitor and protect information and systems
    -   Protect computer and network systems
    -   Sometimes pentest / ethical hacking
    -   Can be involved in software and hardware development
    -   Conduct periodic security audits

-   Security engineers can handle:

    -   Operations: Respond to detections and perform investigations
    -   Project: Working with other teams to build new detections / improve current detections
    -   The difference between a cybersecurity analyst and a cybersecurity engineer is that an analyst will usually handle the Operations side and an engineer will handle the Project side.

## Week 2

-   Social engineering is a manipulation technique that exploits human error to gain private information, access, or valuables.

    -   Social engineering is incredibly effective, because people are generally trusting and conditioned to respect authority. Some reasons why social engineering attacks are effective include:

        -   Authority, intimidation, consensus/social proof, scarcity, familiarity, trust, and urgency.

    -   Some of the most common types of social engineering attack today include:

        -   Social media phishing, watering hole attacks, USB baiting, phishing, and physical social engineering.

-   A computer virus is malicious code written to interfere with computer operations and cause damage to data and software. The virus attaches itself to programs or documents on a computer, then spreads and infects one or more computers in a network.

    -   Today, viruses are often referred to as malware, which is software designed to harm devices or networks.

    -   Some past malware attacks include:

        -   The intention of the Brain virus was to track illegal copies of medical software and prevent pirated licenses.

            -   What the virus actually did was unexpected. Once a person used a pirated copy of the software, the virus-infected that computer. Then, any disk that was inserted into the computer was also infected.
            -   The virus would spread to a new computer every time someone used one of the infected disks. Undetected, the virus spread globally within a couple of months.
            -   Although the intention was not to destroy data or hardware, the virus slowed down productivity and impacted business operations.

        -   In 1988, Robert Morris developed a program to assess the size of the internet (The Morris worm).

            -   The program crawled the web and installed itself onto other computers to tally the number of computers that were connected to the internet.
            -   The program failed to keep track of the computers it had already compromised and continued to re-install itself until the computers ran out of memory and crashed.
            -   About 6,000 computers were affected, representing 10% of the internet at the time. This attack cost millions of dollars in damages due to business disruptions and the efforts required to remove the worm.
            -   After the Morris worm, Computer Emergency Response Teams (CERTs) were established to respond to computer security incidents. CERTs still exist today, but their place in the security industry has expanded to include more responsibilities.

    -   Two more recent attacks include:

        -   The LoveLetter attack - Created to steal internet login credentials.

            -   Users received an email with the subject line, "I Love You." Each email contained an attachment labelled "Love Letter For You." When the attachment was opened, the malware scanned a user's address book. Then, it automatically sent itself to each person on the list and installed a program to collect user information and passwords.
            -   Recipients would think they were receiving an email from a friend, but it was actually malware. The LoveLetter ended up infecting 45 million computers globally and is believed to have caused over 10 billion dollars in damages.
            -   The LoveLetter attack is the first example of social engineering.

        -   Equifax breach - In 2017, attackers successfully infiltrated the credit reporting agency Equifax. This resulted in over 143 million stolen customer records, affecting approximately 40% of all Americans.

-   Phishing is the use of digital communications to trick people into revealing sensitive data or deploying malicious software. Phishing is a form of social engineering. Some types of phishing include:

    -   Spear phishing - Phishing that targets a specific user or group of users.
    -   Whaling - Spear phishing a company executive
    -   Vishing - Voice Phishing
    -   Smishing - SMS Phishing
    -   Angler phishing - A technique where attackers impersonate customer service representatives on social media. Threat actors intercept complaints from places like message boards or comment sections and contact the angry customer via social media.
    -   Business Email Compromise (BEC) - Phishing that seems to be from a known source to make a seemingly legitimate request for information.

-   Malware is software designed to harm devices or networks. Some of the most common types of malware attacks today include:

    -   Virus - Interfere with computer operations and cause damage. Typically hide inside of trusted applications. When the infected program is launch, the virus will spread to other files on the device. A virus has to be activated by a user to start an infection.
    -   Worm - Malware that can duplicate and spread across systems on its own. Worms will use an infected device on a host, and then infect everything on the network without requiring an action.
    -   Ransomware - A type of malicious attack where attackers encrypt an organization's (or sometimes individual's) data, and demand payment to restore access.
    -   Spyware - Malware that's used to gather and sell information without consent.

-   CISSP Security Domains:

    -   Security and Risk Management - Defining security goals and objectives, risk mitigation, compliance, the law, and continuity

    -   Asset Security - Securing physical and digital assets, related to the storage, maintenance, retention, and destruction of data. Physical attacks fall under this domain

    -   Security Architecture and Engineering - Adding software to improve security. Shared responsibility is important here.

    -   Communications and Network Security - Managing and securing physical networks and wireless communications. Password attacks and cryptographic attacks fall under this domain.

        -   A password attack is an attempt to access password-secured devices, systems, networks, or data.
        -   A cryptographic attack affects secure forms of communication between a sender and intended recipient.

    -   Identity and Access Management (IAM) - Making sure users follow policies to control and manage physical and logical assets. Main parts are: Identification, authentication, authorization, and accountability.

    -   Security Assessment and Testing - Conducting security audits, security control testing, and collecting and analyzing data. Social engineering attacks are related to this domain.

    -   Security Operations - Conducting investigations and implementing preventative measures.

    -   Software Development Security - Using secure practices in your code, and following the software development cycle.

-   A supply-chain attack targets systems, applications, hardware, and/or software to locate a vulnerability where malware can be deployed.

    -   Supply-chain attacks can fall under several domains, including but not limited to the security and risk management, security architecture and engineering, and security operations domains.

-   [Adversarial artificial intelligence](https://www.nccoe.nist.gov/ai/adversarial-machine-learning) is a technique that manipulates artificial intelligence and machine learning technology to conduct attacks more efficiently. Adversarial artificial intelligence falls under both the communication and network security and the identity and access management domains.

-   Advanced persistent threats (APTs) have significant expertise accessing an organization's network without authorization. APTs tend to research their targets in advance and can remain undetected for an extended period of time.

-   Insider threats abuse their authorized access to obtain data that may harm an organization.

-   Hacktivists are threat actors that are driven by a political agenda. They abuse digital technology to accomplish their goals.

-   A hacker is any person who uses computers to gain access to computer systems, networks, or data. They can be beginner or advanced technology professionals who use their skills for a variety of reasons. There are three main categories of hackers:

    -   Authorized hackers (also called ethical hackers), and follow a code of ethics and adhere to the law to conduct organizational risk evaluations. They are motivated to safeguard people and organizations from malicious threat actors.
    -   Semi-authorized hackers are considered researchers. They search for vulnerabilities but don't take advantage of the vulnerabilities they find.
    -   Unauthorized hackers (also called unethical hackers) are malicious threat actors who do not follow or respect the law. Their goal is to collect and sell confidential data for financial gain.

## Week 3

-   Compliance is the process of complying with standards & regulations

-   Security Frameworks are guidelines for building plans to mitigate risks and threats.

    -   Security Frameworks have 4 cores:

        -   Identifying and documenting security goals
        -   Setting guidelines to achieve security goals
        -   Implementing strong security processes
        -   Monitoring and communicating results

    -   Some common security frameworks include:

        -   The NIST CSF (National Institute of Standards and Technology Cybersecurity Framework) is a voluntary framework that consists of standards, guidelines, and best practices to manage cybersecurity risk.

            -   The NIST CSF has 5 core functions:

                -   Identify - Related to the management of cybersecurity risk and its effect on an organization's people and assets.
                -   Protect - The strategy used to protect an organization through the implementation of policies, procedures, training and tools.
                -   Detect - Identify potential security incidents and improve monitoring capabilities to increase the speed and efficiency of detections.
                -   Respond - Ensure that the proper procedures to respond to security incidents, and implement improvements to the security process.
                -   Recover - Returning affected systems back to normal operation.

            -   The NIST CSF also expands into the protection of the US federal government with NIST special publication, or SP 800-53.

        -   The NIST RMF (National Institute of Standards and Technology Risk Management Framework), which has 7 steps:

            -   Prepare - Refers to activities that are necessary to manage security and privacy risks before a breach occurs.
            -   Categorize - Used to develop risk management processes and tasks.
            -   Select - Choose, customize, and capture documentation of the controls that protect an organization.
            -   Implement - Implement security and privacy plans
            -   Assess - Determine if established controls are implemented correctly.
            -   Authorize - Be accountable for the security and privacy risks that may exist in an organization.
            -   Monitor - Be aware of how systems are operating.

-   Security Controls are safeguards designed to reduce specific security risk. Some examples include:

    -   Encryption
    -   Authentication
    -   Authorization

-   The CIA (Confidentiality, Integrity, Availability) Triad is a model that helps inform how organizations consider risk when setting up systems and policies.

    -   Confidentiality means that only authorized users can access specific assets or data.
    -   Integrity means the data is correct, authentic, and reliable.
    -   Availability means data is accessible to those who are authorized to access it.

-   An asset is an item perceived as having value to an organization.

-   Value is determined by the cost associated with the asset in question.

-   In the U.S., deploying a counterattack on a threat actor is illegal because of laws including the Computer Fraud and Abuse Act of 1986 and the Cybersecurity Information Sharing Act of 2015.

-   Confidentiality means that only authorized users can access specific assets or data. Confidentiality as it relates to professional ethics means that there needs to be a high level of respect for privacy to safeguard private assets and data.

-   Privacy protection means safeguarding personal information from unauthorized use. Personally identifiable information (PII) and sensitive personally identifiable information (SPII) are types of personal data that can cause people harm if they are stolen.

-   Laws are rules that are recognized by a community and enforced by a governing entity. As a security professional, you will have an ethical obligation to protect your organization, its internal infrastructure, and the people involved with the organization. To do this:

    -   You must remain unbiased and conduct your work honestly, responsibly, and with the highest respect for the law.
    -   Be transparent and just, and rely on evidence.
    -   Ensure that you are consistently invested in the work you are doing, so you can appropriately and ethically address issues that arise.
    -   Stay informed and strive to advance your skills, so you can contribute to the betterment of the cyber landscape.

## Week 4

-   Metrics are key technical attributes such as response time, availability, and failure rate, which are used to assess the performance of a software application.

-   SIEM tools stand for Security Information and Event Management tools.

    -   Can be either self-hosted, cloud-hosted, or hybrid.

    -   Examples include:

        -   Google Chronicle - Has the following dashboards:

            -   Enterprise insights - Contains recent alerts.
            -   Data ingestion and health - Shows the number of event logs, log sources, and success rates of data being processed into Chronicle.
            -   IOC matches - Top threats, risks, and vulnerabilities.
            -   Main - High-level summary of information.
            -   Rule detections - Statistics related to incidents with the highest occurrences, severities, and detections over time.
            -   User sign-in overview - Provides information about user access behavior across the organization.

        -   Splunk Enterprise or Splunk Cloud - Has the following dashboards:

            -   Security posture - Displays the last 24 hours of an organization's notable security-related events and trends.
            -   Executive summary - Analyzes and monitors the overall health of the organization over time.
            -   Incident review - Allows analysts to identify suspicious patterns that can occur in the event of an incident.
            -   Risk analysis - Helps analysts identify risk for each risk object, shows changes in risk-related activity or behavior.

    -   Can be used to create dashboards to help security analysts quickly access their organizations security information.

        -   SIEM dashboards also provide stakeholders with different metrics.

    -   Currently require human interaction for analysis of security events

    -   SIEM tools must be configured and customized to meet each organization's unique security needs.

-   A playbook is a list of how to go handle a certain detection, and what needs to be done by an analyst to investigate.

    -   Playbooks are accompanied by a strategy, which outlines expectations of team members who are assigned a task, and perhaps lists the individuals responsible.

    -   Living documents, which means they are frequently updated.

    -   Different types of play books are used, including:

        -   Incident response - Quick attempt to identify an attack, contain the damage, and correct the effects of a security breach. An incident response playbook has 6 phases, namely:

            -   Preparation - Prepare to mitigate the likelihood, risk, and impact of a security incident by documenting procedures, establishing staffing plans, and educating users.
            -   Detection and analysis - Detect and analyze events using defined processes and technology.
            -   Containment - Prevent further damage and reduce the immediate impact of a security incident.
            -   Eradication and recovery - Complete removal of an incident's artifacts.
            -   Post-incident activity - Documenting the incident, informing leadership, and applying lessons learned.
            -   Coordination - Reporting incidents and sharing information throughout the process.

        -   Chain of custody - The process of documenting evidence possession and control during an incident lifecycle

        -   Protecting and preserving evidence - As you follow this playbook, you will consult the order of volatility, a sequence outlining the order of data that must be preserved from first to last.

-   A network protocol analyzer (packet sniffer) is a tool designed to capture and analyze data traffic within a network.

-   Programming is a process that can be used to create a specific set of instructions for a computer to execute tasks.

    -   Security analysts use programming languages, such as Python, to execute automation.

    -   The programming language SQL is used to create, interact with, and request information from a database. A database is an organized collection of information or data. There can be millions of data points in a database.

        -   A data point is a specific piece of information.

-   An operating system is the interface between computer hardware and the user. Linux, MacOS, and Windows are all examples of operating systems.

-   A web vulnerability is a unique flaw in a web application that a threat actor could exploit by using malicious code or behavior, to allow unauthorized access, data theft, and malware deployment.

-   Antivirus software is a software program used to prevent, detect, and eliminate malware and viruses. It is also called anti-malware.

-   An intrusion detection system (IDS) is an application that monitors system activity and alerts on possible intrusions.

-   Encryption makes data unreadable and difficult to decode for an unauthorized user. The main goal of encryption main goal is to ensure confidentiality of private data.

-   Automation is the use of technology to reduce human and manual effort in performing common and repetitive tasks.

-   Penetration testing, also called pen testing, is the act of participating in a simulated attack that helps identify vulnerabilities in systems, networks, websites, applications, and processes.

-   An intrusion detection system (IDS) is software that monitors system activity and alerts about possible intrusions.

### That's all for this module, see you in [the next article](play-it-safe-manage-security-risks).
