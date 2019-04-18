% script to determine the effects of left-click on the Show Reruns button

% (the callback function for the Show Reruns button)
%--------------------------------------------------------------------------

% make the figure that will include the plots of the saved runs
rfig = figure('Position', [200 0 1200 1000]);

% add jpgs for each rerun up to 4 max
for kk = 1:min(nreruns,4)
    str = sprintf('run%d.jpg', kk);
    sp = subplot(2,2,kk);
    if (kk == 1)
        sp.Position = [0.0 0.5 0.5 0.5];
    elseif (kk == 2)
        sp.Position = [0.5 0.5 0.5 0.5];
    elseif (kk == 3)
        sp.Position = [0.0 0.0 0.5 0.5];
    elseif (kk == 4)
        sp.Position = [0.5 0.0 0.5 0.5];
    end
    im=imread(str);
    imshow(im);
end
