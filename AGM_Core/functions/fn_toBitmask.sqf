// by commy2

private ["_array", "_result"];

_array = _this;

_result = 0;
{
	if (_x) then {_result = _result + 2 ^ _forEachIndex};
} forEach _array;

_result