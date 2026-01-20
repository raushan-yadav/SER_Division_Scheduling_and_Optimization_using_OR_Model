# Freight-Oriented Train Scheduling Optimization Model  
## Chakradharpur Division – South Eastern Railway (SER)

### 1. Problem Background
The Chakradharpur Division of South Eastern Railway (SER) handles exceptionally
high freight traffic, primarily consisting of bulk commodities such as iron ore,
coal, and finished steel products. Freight operations contribute significantly
to revenue generation, making efficient freight movement a critical operational
objective.

However, the existing timetable structure is predominantly passenger-oriented,
often leading to increased waiting times and secondary delays for freight trains,
especially at single-line sections and junctions.

---

### 2. Modeling Objective
The objective of the present model is to develop a freight-prioritized train
scheduling framework that minimizes total weighted delay, while ensuring safe
and conflict-free operation of both freight and passenger trains.

Freight trains are assigned higher priority weights to reflect their economic
importance in the Chakradharpur Division.

---

### 3. Network Representation
The railway network is modeled as a directed graph consisting of stations,
junctions, and track sections. Special attention is given to single-line
sections where train conflicts may arise and require explicit sequencing
decisions.

---

### 4. Sets and Indices
- Trains (freight and passenger)
- Stations and junctions
- Track sections (single-line and double-line)

---

### 5. Parameters
Key parameters include:
- Running times between stations
- Minimum dwell times at stations
- Headway requirements
- Scheduled arrival times
- Priority weights for freight and passenger trains

All parameters are derived from the Working Time Table (WTT) of the
Chakradharpur Division.

---

### 6. Decision Variables
The model determines:
- Arrival and departure times of trains at stations
- Sequencing decisions for trains on single-line sections

---

### 7. Objective Function
The objective function minimizes the weighted sum of terminal delays, with
higher weights assigned to freight trains in order to prioritize their timely
movement across the network.

---

### 8. Constraints
The model incorporates constraints related to:
- Train running and dwell times
- Headway and safety requirements
- Conflict resolution on single-line sections
- Temporal consistency of train movements

---

### 9. Scope and Future Work
The current work focuses exclusively on mathematical model formulation and
structural validation. Computational implementation and solver-based
experimentation will be undertaken in subsequent phases after model approval.
