# =========================
# Parameters
# =========================

param tau{T, A} >= 0;     # Running time of train t on section a
param delta{T, N} >= 0;   # Minimum dwell time at node n

param H{N} >= 0;          # Headway at node n
param S{T} >= 0;          # Scheduled arrival time (WTT)

param wf > 0;             # Weight for freight delay
param wp > 0;             # Weight for passenger delay
