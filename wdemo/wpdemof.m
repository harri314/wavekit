function wpdemof()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.

load wavfig

a = figure('Units','centimeters', ...
	'Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'IntegerHandle','off', ...
	'Name','Wavelet packet demo (1D)', ...
	'NumberTitle','off', ...
	'Position',[0.268737 4.47895 28.516 15.1986], ...
	'Tag','wpdemo');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.795812 0.0392927 0.180105 0.909627], ...
	'Style','frame', ...
	'Tag','Frame1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wpdemo family', ...
	'Position',[0.811518 0.636542 0.157068 0.229862], ...
	'Style','listbox', ...
	'Tag','family', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[1 1 1], ...
	'Callback','wpdemo order', ...
	'Position',[0.867772 0.330059 0.0457592 0.231827], ...
	'Style','listbox', ...
	'Tag','order', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Position',[0.81466 0.880157 0.148691 0.0333988], ...
	'String','Wavelet (family)', ...
	'Style','text', ...
	'Tag','StaticText2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Position',[0.867016 0.561886 0.0471204 0.0451866], ...
	'String','Order', ...
	'Style','text', ...
	'Tag','StaticText3');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','close(gcbf);', ...
	'Position',[0.814003 0.0609037 0.144201 0.0550098], ...
	'String','Close', ...
	'Tag','Pushbutton1');
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.0334378 0.563851 0.15674 0.328095], ...
	'Tag','Axes1', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.496644 -0.120482 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[-0.161074 0.493976 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Position',[-0.214765 1.31928 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Position',[0.496644 1.03012 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.0323929 0.155206 0.15674 0.330059], ...
	'Tag','Axes5', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 -0.11976 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.161074 0.491018 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-0.208054 2.56287 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 1.02994 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.229885 0.563851 0.15674 0.328095], ...
	'Tag','Axes2', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 -0.120482 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.161074 0.493976 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-1.47651 1.31928 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 1.03012 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.424242 0.155206 0.15674 0.330059], ...
	'Tag','Axes7', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.493243 -0.11976 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.162162 0.491018 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-2.74324 2.56287 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.493243 1.02994 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.426331 0.563851 0.15674 0.328095], ...
	'Tag','Axes3', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.493243 -0.120482 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.162162 0.493976 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-2.75676 1.31928 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.493243 1.03012 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.22884 0.155206 0.15674 0.330059], ...
	'Tag','Axes6', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 -0.11976 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.161074 0.491018 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-1.4698 2.56287 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 1.02994 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.620689 0.155206 0.157785 0.330059], ...
	'Tag','Axes8', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.493333 -0.11976 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.16 0.491018 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-3.95333 2.56287 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.493333 1.02994 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = axes('Parent',a, ...
	'CameraUpVector',[0 1 0], ...
	'CameraUpVectorMode','manual', ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[0.622778 0.563851 0.15674 0.328095], ...
	'Tag','Axes4', ...
	'XColor',[0 0 0], ...
	'YColor',[0 0 0], ...
	'ZColor',[0 0 0]);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 -0.120482 0], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','cap');
set(get(c,'Parent'),'XLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[-0.161074 0.493976 0], ...
	'Rotation',90, ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','baseline');
set(get(c,'Parent'),'YLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','right', ...
	'Interruptible','off', ...
	'Position',[-3.99329 1.31928 0], ...
	'Tag','Axes1Text2', ...
	'Visible','off');
set(get(c,'Parent'),'ZLabel',c);
c = text('Parent',b, ...
	'ButtonDownFcn','ctlpanel SelectMoveResize', ...
	'Color',[0 0 0], ...
	'HandleVisibility','callback', ...
	'HorizontalAlignment','center', ...
	'Interruptible','off', ...
	'Position',[0.496644 1.03012 0], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(c,'Parent'),'Title',c);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.8 0.8 0.8], ...
	'FontSize',12, ...
	'Position',[0.0355278 0.941063 0.743993 0.0353635], ...
	'String','Wavelet packets', ...
	'Style','text', ...
	'Tag','StaticText1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Position',[0.031348 0.0373281 0.747125 0.0687624], ...
	'Style','frame', ...
	'Tag','Frame2');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','wpdemo low', ...
	'Position',[0.132706 0.0510805 0.206897 0.0392928], ...
	'String','Packets with lowest frequency', ...
	'Style','radiobutton', ...
	'Tag','low', ...
	'Value',1);
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'Callback','wpdemo random', ...
	'Position',[0.416928 0.0510805 0.206897 0.0392928], ...
	'String','Random collection', ...
	'Style','radiobutton', ...
	'Tag','random');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','helpwin(get(gcbf,''tag''));', ...
	'Position',[0.814003 0.141454 0.144201 0.0550098], ...
	'String','Info', ...
	'Tag','Pushbutton1');
b = uicontrol('Parent',a, ...
	'Units','normalized', ...
	'BackgroundColor',[0.701961 0.701961 0.701961], ...
	'Callback','wpdemo compute', ...
	'Position',[0.814376 0.222004 0.143455 0.0550098], ...
	'String','Compute', ...
	'Tag','Pushbutton1');
