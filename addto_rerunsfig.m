% script to save a JPG of the temperature history plot at the end of a run

% These can be combined later in order to show the results from all (up to
% a maximum of 4) reruns of a single planet on a single figure

% save a jpg of the temperature history of the last rerun
if (jj == 1)
    rfig1 = figure(3);
    set(rfig1, 'Visible', 'off');   % don't display the figure ...
    hax_new = copyobj(h4, rfig1);
    set(hax_new, 'Position', get(0, 'DefaultAxesPosition'));
    print(rfig1, '-djpeg', '-r200', 'run1');  % .... just save it as a JPG
    delete(rfig1);
elseif (jj == 2)
    rfig2 = figure(3);
    set(rfig2, 'Visible', 'off');
    hax_new = copyobj(h4, rfig2);
    set(hax_new, 'Position', get(0, 'DefaultAxesPosition'));    
    print(rfig2, '-djpeg', '-r200', 'run2');
    delete(rfig2);
elseif (jj == 3)
    rfig3 = figure(3);
    set(rfig3, 'Visible', 'off');
    hax_new = copyobj(h4, rfig3);
    set(hax_new, 'Position', get(0, 'DefaultAxesPosition'));    
    print(rfig3, '-djpeg', '-r200', 'run3');
    delete(rfig3);
elseif (jj == 4)
    rfig4 = figure(3);
    set(rfig4, 'Visible', 'off');
    hax_new = copyobj(h4, rfig4);
    set(hax_new, 'Position', get(0, 'DefaultAxesPosition'));    
    print(rfig4, '-djpeg', '-r200', 'run4');
    delete(rfig4);
end

% return to the main figure
figure(fig);
