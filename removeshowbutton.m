% script to remove the "Show Runs" button and delete all of the jpgs
%--------------------------------------------------------------------------

% delete the button
delete(btn2);

% delete the JPGs of individual rerun T histories (no longer needed)
if (exist('run1.jpg'))
    delete ('run1.jpg');
end
if (exist('run2.jpg'))
    delete ('run2.jpg');
end
if (exist('run3.jpg'))
    delete ('run3.jpg');
end
if (exist('run4.jpg'))
    delete ('run4.jpg');
end
