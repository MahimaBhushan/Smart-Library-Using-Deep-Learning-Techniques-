function y = softmaxns(x)

ex = exp(x);

y = ex/sum(ex);

end