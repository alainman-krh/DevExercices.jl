#Calcul: lancer une balle
g=9.81 #m/s/s: accélération (surface de la terre)
v0=35 #m/s: vitesse du lancement (+: vers haut)
p0=1.80 #m: hauteur du sujet

p(_t) = -g.*_t.^2 .+ v0.*_t .+ p0

t = 0:.1:4
trajectoire = p(t)

#Faire un graphe:
using Plots
plt = plot(t, trajectoire)
display(plt)
:FIN
