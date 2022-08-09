---
type: ms-thesis-defense
title: Bidirectional multi-step prediction with affordances
speaker: Utku Bozdoğan
expiryDate: 2023-08-08
startTime: 13:00
finishTime: 14:30
location: Zoom
---

Affordances are action possibilities of an object, directlyperceived by an actor
based on their capabilities. Affordances arelearned from goal-free exploration
of the actor's capabilities throughobserving the effects of their actions on
objects in an environment. Theactor can then use the learned affordances to make
plans to reach a goalsince they now know which actions on a certain object are
possible andwhich one results in the desired effect. The affordance principle
isalso followed in robotics to learn to distinguish which actions in
therepertoire of a robot are applicable to an object in its environment andto
what effect. This information can then be utilized in goal-directedplanning,
either directly or with the aim of reducing the search spacefor possible
solutions. In this work, the problem of making multi-steppredictions for object
manipulation is investigated in the continuousdomain. Several types of actions
are defined in a robot's repertoire,and the interactions of the robot with a
number of objects possessingdiffering qualities in a tabletop setting are
recorded. Relativedistance quantities are used for representing actions and
effects whichallow generalizability, alongside a top-down centered depth image
of theobject. This data is used to train a model which can be conditioned
onactions to predict the effects, conditioned on effects to predict theapplied
actions, or conditioned on both to predict the actions andeffects. By using a
planner on top of this model, the capacity to chaintogether a correct sequence
of actions for an object to reach thedesired goal position is achieved. The
model is verified in experiments,generating and executing reasonable plans
efficiently. Setting it apartfrom previous work, using continuous effect and
actions enables theplanner to also find solutions to configurations not seen in
trainingwhere actions are not applied to their full extent, but only partially.
