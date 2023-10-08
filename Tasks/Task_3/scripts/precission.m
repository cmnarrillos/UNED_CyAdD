function y = precision(trueLabel,prediction, pos_val, neg_val)
    TP = sum(trueLabel == pos_val & prediction == pos_val);
%     TN = sum(trueLabel == neg_val & prediction == neg_val);
    FP = sum(trueLabel == neg_val & prediction == pos_val);
%     FN = sum(trueLabel == pos_val & prediction == neg_val);
    y = TP/(TP+FP);
end