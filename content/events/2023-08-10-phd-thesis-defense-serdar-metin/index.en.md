---
type: phd-thesis-defense
title:
  Design, Implementation, and Analysis of Fair Faucets for Blockchain Ecosystems
speaker: Serdar Metin
expiryDate: 2023-08-10
startTime: 13:00
finishTime: 15:00
location: "AVS Conference Room@BM & Zoom "
meeting-link: ""
---

The present dissertation addresses the problem of fairly distributing shared
resources in non-commercial blockchain networks. Blockchains are distributed
systems that order and timestamp records of a given network of users, in a
public, cryptographically secure, and consensual way. The records, which may in
kind be events, transaction orders, sets of rules for structured transactions
etc. are placed within well-defined data structures called blocks, and they are
linked to each other by the virtue of cryptographic pointers, in a total
ordering which represents their temporal relations of succession. The ability to
operate on the blockchain, and/or to contribute a record to the content of a
block are shared resources of the blockchain systems. In commercial networks,
these resources are exchanged in return for fiat money, and consequently,
fairness is not a relevant problem in terms of computer engineering. In
non-commercial networks, however, monetary solutions are not available, by
definition. The present non-commercial blockchain networks (e.g. test networks
such as Ropsten or Rinkeby, or academic networks such as Bloxberg) employ
trivial distribution mechanisms called faucets, which offer fixed amounts of
free tokens (called cryptocurrencies) specific to the given network. This
mechanism, although simple and efficient, is prone to denial of service (DoS)
attacks and cannot address the fairness problem. In the present dissertation,
the faucet mechanism is adapted for fair distribution, in line with Max-min
Fairness scheme. In total, we contributed six distinct Max-min Fair algorithms
as efficient blockchain faucets. The algorithms we contribute are resistant to
DoS attacks, low-cost in terms of blockchain computation economics, and they
also allow for different user weighting policies. While four of the contributed
algorithms provide scalability to unlimited number of users, two of them account
for both short term and long term fairness.
