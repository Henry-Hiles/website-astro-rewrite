---
title: "Google Cybersecurity Professional Certificate Notes - Play it Safe: Manage Security Risks"
pubDate: 1703689331387
description: "Hello, and welcome to my blog. This series contains all of my notes for the [Google Cybersecurity Professional Certificate from Coursera](https://www.coursera.org/professional-certificates/google-cybersecurity)."
category: "other"
---

# Play it Safe: Manage Security Risks

Hello, and welcome to my blog. This series contains all of my notes for the [Google Cybersecurity Professional Certificate from Coursera](https://www.coursera.org/professional-certificates/google-cybersecurity). This article contains my notes for the second course in the series, Play it Safe: Manage Security Risks, enjoy.

## Week 1

-   Review the CISSP security teams, the NIST frameworks, the CIA triad, and the definition of ransomware from [this earlier article](foundations-of-cybersecurity).

-   A threat is any circumstance or event that can negatively impact assets. Some common threats include:

    -   Insider threats: Staff members or vendors abuse their authorized access to obtain data that may harm an organization.
    -   Advanced persistent threats (APTs): A threat actor maintains unauthorized access to a system for an extended period of time.

-   An asset is an item perceived as having value to an organization. Assets can be digital or physical.

-   A risk is anything that can impact the confidentiality, integrity, or availability of an asset. Think of a risk as the likelihood of a threat occurring.

    -   Organizations tend to rate risks at different levels: low, medium, and high, depending on possible threats and the value of an asset.

        -   A low-risk asset is information that would not harm the organization's reputation or ongoing operations, and would not cause financial damage if compromised. This includes public information such as website content, or published research data.
        -   A medium-risk asset might include information that's not available to the public and may cause some damage to the organization's finances, reputation, or ongoing operations. For example, the early release of a company's quarterly earnings could impact the value of their stock.
        -   A high-risk asset is any information protected by regulations or laws, which if compromised, would have a severe negative impact on an organization's finances, ongoing operations, or reputation. This could include leaked assets with SPII, PII, or intellectual property.

    -   Some factors that affect the likelihood of a risk include:

        -   External risk: Anything outside the organization that has the potential to harm organizational assets, such as threat actors attempting to gain access to private information
        -   Internal risk: A current or former employee, vendor, or trusted partner who poses a security risk
        -   Legacy systems: Old systems that might not be accounted for or updated, but can still impact assets, such as workstations or old mainframe systems.
        -   Multiparty risk: Outsourcing work to third-party vendors can give them access to intellectual property, such as trade secrets, software designs, and inventions.
        -   Software compliance/licensing: Software that is not updated or in compliance, or patches that are not installed in a timely manner.

-   A vulnerability is a weakness that can be exploited by a threat. And it's worth noting that both a vulnerability and threat must be present for there to be a risk.

## Week 2

-   The web is actually an interlinked network of online content that's made up of three layers:

    -   The surface web is the layer that most people use, and contains content that can be accessed with a web browser.
    -   The deep web generally requires authorization to access it. An organization's intranet is an example of the deep web, since it can only be accessed by employees or others who have been granted access.
    -   The dark web can only be accessed by using special software. The dark web generally carries a negative connotation since it is the preferred web layer for criminals because of the secrecy that it provides.

-   Some key impacts of threats, risks, and vulnerabilities include:

    -   Financial impact, identity theft, and damage to reputation.

-   Some common risk management strategies include:

    -   Acceptance, avoidance, transference, and mitigation.

-   Security frameworks are guidelines used for building plans to help mitigate risks and threats to data and privacy. 3 common types of controls include:

    -   Encryption, authentication (including MFA), and authorization.

-   While frameworks are used to create plans to address security risks, threats, and vulnerabilities, controls are used to reduce specific risks.

-   Business continuity is an organization's ability to maintain their everyday productivity by establishing risk disaster recovery plan.

-   OWASP (Open Web Application Security Project) security principles:

    -   Minimize the attack surface area, for example: disable features, restrict who can access certain assets, or establish more complex password requirements.
    -   Least privilege: Make sure users have the least amount of access required to perform their everyday tasks.
    -   Defense in depth: An organization should have multiple security controls that address risks and threats in different ways.
    -   Separation of duties: Nobody should be given so many privileges that they can misuse the system.
    -   Keep security simple: Unnecessarily complicated solutions should be avoided because they can become unmanageable.
    -   Fix security issues correctly: An example of an issue is a weak password to access an organization's WiFi because it could lead to a breach. To fix this, stricter password policies could be put in place.
    -   Establish secure defaults: The optimal security state of an application should also be its default state for users.
    -   Fail securely: When a control fails / stops it should do so by defaulting to its most secure option. For example, if a firewall fails it should close all connections and block all new ones, rather than accepting everything.
    -   Don't trust services: Do not explicitly trust that organization's partner's systems are secure.
    -   Avoid security by obscurity: The security of systems should not rely on keeping the source code hidden.

-   There are two main types of security audits, internal and external.

    -   Internal audits are usually conducted by a team of people that might include an organization's compliance officer, security manager, and other security team members. Internal security audits can help improve an organization's security posture and help them avoid fines from governing agencies due to a lack of compliance. Some common elements include:

        -   Establishing the scope and goals:

            -   Scope is the specific criteria of an internal security audit
            -   Goals are an outline of the organization's security objectives, or what they want to achieve in order to improve their security posture.

        -   Conducting a risk assessment: A risk assessment is focused on identifying potential threats, risks, and vulnerabilities.

        -   Completing a controls assessment: Closely review existing assets, and evaluate potential risks to those assets. Controls can be classified into the following categories: Administrative, technical, and physical.

        -   Assessing compliance: Does the organization adhere to necessary compliance regulations?

        -   Communicating results: After the audit is complete, results and recommendations need to be communicated to stakeholders. This should include a detailed report of findings, suggested improvements needed to lower the organization's level of risk, and compliance regulations and standards the organization needs to adhere to.

## Week 3

-   Please review SIEM tools from [this earlier article](foundations-of-cybersecurity).

-   SOAR (Security orchestration, automation, and response) is a collection of software and workflows that use automation to respond to security events.

-   Logs are records of events that occur within an organization's systems and networks, and can be used to identify vulnerabilities and potential security breaches. There are 3 main types of logs:

    -   Firewall - A record of attempted/established connections for incoming traffic from the internet, as well as outbound requests to the internet from within the network.
    -   Network - Shows all computers and devices that enter and leave the network, as well as recording connections between devices and services on the network.
    -   Server - Records events related to services such as websites, emails, and file shares, and includes actions such as login, password, and username requests.

-   Open-source tools are often free to use and can be user friendly. The objective of open-source tools is to provide users with software that is built by the public in a collaborative way, which can result in the software being more secure.

    -   Linux is an open-source operating system that is widely used. It allows you to tailor the operating system to your needs using a command-line interface.

    -   Suricata is an open-source network analysis and threat detection software. Network analysis and threat detection software is used to inspect network traffic to identify suspicious behavior and generate network data logs.

        -   The detection software finds activity across users, computers, or Internet Protocol (IP) addresses to help uncover potential threats, risks, or vulnerabilities.

-   Proprietary tools are developed and owned by a person or company, and users typically pay a fee for usage and training. The owners of proprietary tools are the only ones who can access and modify the source code.

    -   This means that users generally need to wait for updates to be made to the software, and at times they might need to pay a fee for those updates.

## Week 4

-   Please review playbooks from [this earlier article](foundations-of-cybersecurity).

### That's all for this module, see you in the next article.
