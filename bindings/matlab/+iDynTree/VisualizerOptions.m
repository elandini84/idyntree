classdef VisualizerOptions < SwigRef
  methods
    function this = swig_this(self)
      this = iDynTreeMEX(3, self);
    end
    function varargout = verbose(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1581, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1582, self, varargin{1});
      end
    end
    function varargout = winWidth(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1583, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1584, self, varargin{1});
      end
    end
    function varargout = winHeight(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = iDynTreeMEX(1585, self);
      else
        nargoutchk(0, 0)
        iDynTreeMEX(1586, self, varargin{1});
      end
    end
    function self = VisualizerOptions(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = iDynTreeMEX(1587, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.swigPtr = [];
      end
    end
    function delete(self)
      if self.swigPtr
        iDynTreeMEX(1588, self);
        self.swigPtr=[];
      end
    end
  end
  methods(Static)
  end
end
