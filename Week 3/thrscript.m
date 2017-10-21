% Calculates resting heart rate, for a given age

age = input('Please give you age in years: ');
thr = (220-age)*0.6;
fprintf("For a person %d years old,\n",age)
fprintf("Target heart rate is %.1f \n", thr)