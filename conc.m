function [majority,minority] = conc(high,low,n_i)
majority = high - low;
minority = n_i^2/majority;
end