unit CooGeo;
interface

type
	TRealArray = Array of Real;

function Distance(x1, y1, x2, y2: Real): Real;
function Midpoint(x1, y1, x2, y2: Real): TRealArray;
function Slope(x1, y1, x2, y2: Real): Real;
function Gradient(x1, y1, x2, y2: Real): Real;

implementation

uses math;

function Distance(x1, y1, x2, y2: Real): Real;
begin
	Distance:=sqrt(power(x2 - x1, 2)+power(y2 - y1, 2));
end;
function Midpoint(x1, y1, x2, y2: Real): TRealArray;
begin
	Midpoint:=TRealArray.create((y1 + y2) / 2, (x1 + x2) / 2);
end;
function Slope(x1, y1, x2, y2: Real): Real;
begin
	Slope:=(y2 - y1) / (x2 - x1)
end;
function Gradient(x1, y1, x2, y2: Real): Real;
begin
	Gradient:=Slope(x1, y1, x2, y2);
end;

end.
