function [colormap_out] = colormap_graded(rgb_color)
    n = 50;
    colormap_out = colormap( [linspace(1-0.1*rgb_color(1), rgb_color(1), n); ...
                              linspace(1-0.1*rgb_color(2), rgb_color(2), n); ...
                              linspace(1-0.1*rgb_color(3), rgb_color(3), n)]');
end

