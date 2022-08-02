---
type: phd-thesis-defense
title: "Zaman Kısıtlı Örüntü Eşleme: Teori ve Uygulamalar"
speaker: Doğan Ulus
expiryDate: 2022-11-05
location: Zoom
---

The key contribution of this thesis is in introducing and developing timed pattern matching, that is, the act of identifying segments of a given behavior that satisfy a timed pattern. We propose timed regular expressions (TREs) and metric compass logic (MCL) as timed pattern specification languages. We first develop a novel framework, the algebra of timed relations, which abstracts the computation of time-related aspects. Then we provide offline matching algorithms for TRE and MCL over discrete-valued dense-time behaviors using this framework and study some practical extensions. It is necessary for some application areas such as runtime verification that pattern matching needs to be performed during the actual execution of the system. For that, we provide an online matching algorithm for tres based on the classical technique of derivatives of regular expressions. We believe that the underlying technique which combines derivatives and timed relations constitutes another major conceptual contribution to timed systems research. Furthermore, we present an open-source tool montre that implements our ideas and algorithms. We explore diverse applications of timed pattern matching over several case studies using montre. Finally, we discuss future directions and several open questions that emerged as a result of this thesis.
