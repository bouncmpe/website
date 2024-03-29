---
type: phd-thesis-defense
title: Transfer Learning for Sign Language Recognition
speaker: Ahmet Alp Kındıroğlu
expiryDate: 2023-08-10
startTime: 10:00
finishTime: 12:00
location: Zoom
---

Sign language is a visual language that conveys meaning through the arrangement
and movement of hands, arms, and facial expressions.Computer vision-based sign
language recognition (SLR) can assist in bridging the communication gap between
hearing and deaf people. SLR is an umbrella termfor a variety of tasks,
including isolated sign recognition, sign spotting,continuous sign language
recognition, and sign language translation. Research on sign language
recognition (SLR) has made significant progress but relies onvast amounts of
data to model and recognize signs. It has not yet generatedviable applications
that can do translations for everyday users despite thefact that a substantial
amount of effort is being devoted to generating bigannotated sign language
datasets for sign languages. In addition, most SLRresearch is focused on a few
popular sign languages, leaving the majority ofsign languages, including Turkish
Sign Language (TID), as under-resourced languages for developing sign language
technologies. In this dissertation, we have highlighted a number of openresearch
questions about the development of sign language recognitiontechnologies for TID
and have approached the topic from a number of differentangles. We generated
BosphorusSign22k, an isolated SLR dataset for TIDcontaining 22k videos from 744
different classes and provided benchmark resultsusing state-of-the-art
approaches on this dataset. In order to efficientlymodel signs, we proposed
aligned temporal accumulative features (ATAF) as afeature capable of
representing isolated sign language gestures as dynamic andstatic subunits.
Combined with methods using other modalities, the methodachieves
state-of-the-art performance on the BosphorusSign22k dataset. Next, weutilized
regularized regression-based multi-task learning methods and proposeda sign
language alignment method called task-aware canonical time warping forisolated
sign language recognition. The method aimed to align and group signsso as to
minimize discrepancies between signs from different sources whileemphasizing
differences in signs from different classes. Finally, we utilizedseveral data
sources for training isolated sign language recognition models inorder to
improve recognition performance for under-resourced languages. Weestablished a
benchmark for cross-dataset transfer learning using two existingpublic Turkish
SLR datasets and evaluated five supervised transfer learningalgorithms using a
temporal graph convolution-based sign language recognitionmethod. Experiments
with closed-set and partial-set cross-dataset transferlearning reveal a
substantial improvement over combined training andfine-tuning-based baseline
techniques.
