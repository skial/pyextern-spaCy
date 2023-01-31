/* This file is generated, do not edit! */
package spacy.vectors;
@:pythonImport("spacy.vectors", "Mode") extern class Mode {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Metaclass for Enum
	**/
	static public function __class__(cls:Dynamic, bases:Dynamic, classdict:Dynamic, ?boundary:Dynamic, ?_simple:Dynamic, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return key in self.
	**/
	public function __contains__(key:Dynamic):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Returns all members and all public methods
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self[key].
	**/
	public function __getitem__(key:Dynamic):Dynamic;
	public function __getnewargs__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __getstate__():Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement iter(self).
	**/
	public function __iter__():Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return len(self).
	**/
	public function __len__():Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	static public var __members__ : Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	static public var __module__ : Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	static public var __name__ : Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(cls:Dynamic, value:Dynamic):Dynamic;
	static public var __qualname__ : Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(proto:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Return the size of the string in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a capitalized version of the string.
		
		More specifically, make the first character have upper case and the rest lower
		case.
	**/
	public function capitalize():Dynamic;
	/**
		Return a version of the string suitable for caseless comparisons.
	**/
	public function casefold():Dynamic;
	/**
		Return a centered string of length width.
		
		Padding is done using the specified fill character (default is a space).
	**/
	public function center(width:Dynamic, ?fillchar:Dynamic):Dynamic;
	/**
		S.count(sub[, start[, end]]) -> int
		
		Return the number of non-overlapping occurrences of substring sub in
		string S[start:end].  Optional arguments start and end are
		interpreted as in slice notation.
	**/
	public function count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	@:native("default")
	static public var _default : Dynamic;
	/**
		Encode the string using the codec registered for encoding.
		
		encoding
		  The encoding in which to encode the string.
		errors
		  The error handling scheme to use for encoding errors.
		  The default is 'strict' meaning that encoding errors raise a
		  UnicodeEncodeError.  Other possible values are 'ignore', 'replace' and
		  'xmlcharrefreplace' as well as any other name registered with
		  codecs.register_error that can handle UnicodeEncodeErrors.
	**/
	public function encode(?encoding:Dynamic, ?errors:Dynamic):Dynamic;
	/**
		S.endswith(suffix[, start[, end]]) -> bool
		
		Return True if S ends with the specified suffix, False otherwise.
		With optional start, test S beginning at that position.
		With optional end, stop comparing S at that position.
		suffix can also be a tuple of strings to try.
	**/
	public function endswith(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a copy where all tab characters are expanded using spaces.
		
		If tabsize is not given, a tab size of 8 characters is assumed.
	**/
	public function expandtabs(?tabsize:Dynamic):Dynamic;
	/**
		S.find(sub[, start[, end]]) -> int
		
		Return the lowest index in S where substring sub is found,
		such that sub is contained within S[start:end].  Optional
		arguments start and end are interpreted as in slice notation.
		
		Return -1 on failure.
	**/
	public function find(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var floret : Dynamic;
	/**
		S.format(*args, **kwargs) -> str
		
		Return a formatted version of S, using substitutions from args and kwargs.
		The substitutions are identified by braces ('{' and '}').
	**/
	public function format(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		S.format_map(mapping) -> str
		
		Return a formatted version of S, using substitutions from mapping.
		The substitutions are identified by braces ('{' and '}').
	**/
	public function format_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		S.index(sub[, start[, end]]) -> int
		
		Return the lowest index in S where substring sub is found,
		such that sub is contained within S[start:end].  Optional
		arguments start and end are interpreted as in slice notation.
		
		Raises ValueError when the substring is not found.
	**/
	public function index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return True if the string is an alpha-numeric string, False otherwise.
		
		A string is alpha-numeric if all characters in the string are alpha-numeric and
		there is at least one character in the string.
	**/
	public function isalnum():Dynamic;
	/**
		Return True if the string is an alphabetic string, False otherwise.
		
		A string is alphabetic if all characters in the string are alphabetic and there
		is at least one character in the string.
	**/
	public function isalpha():Dynamic;
	/**
		Return True if all characters in the string are ASCII, False otherwise.
		
		ASCII characters have code points in the range U+0000-U+007F.
		Empty string is ASCII too.
	**/
	public function isascii():Dynamic;
	/**
		Return True if the string is a decimal string, False otherwise.
		
		A string is a decimal string if all characters in the string are decimal and
		there is at least one character in the string.
	**/
	public function isdecimal():Dynamic;
	/**
		Return True if the string is a digit string, False otherwise.
		
		A string is a digit string if all characters in the string are digits and there
		is at least one character in the string.
	**/
	public function isdigit():Dynamic;
	/**
		Return True if the string is a valid Python identifier, False otherwise.
		
		Call keyword.iskeyword(s) to test whether string s is a reserved identifier,
		such as "def" or "class".
	**/
	public function isidentifier():Dynamic;
	/**
		Return True if the string is a lowercase string, False otherwise.
		
		A string is lowercase if all cased characters in the string are lowercase and
		there is at least one cased character in the string.
	**/
	public function islower():Dynamic;
	/**
		Return True if the string is a numeric string, False otherwise.
		
		A string is numeric if all characters in the string are numeric and there is at
		least one character in the string.
	**/
	public function isnumeric():Dynamic;
	/**
		Return True if the string is printable, False otherwise.
		
		A string is printable if all of its characters are considered printable in
		repr() or if it is empty.
	**/
	public function isprintable():Dynamic;
	/**
		Return True if the string is a whitespace string, False otherwise.
		
		A string is whitespace if all characters in the string are whitespace and there
		is at least one character in the string.
	**/
	public function isspace():Dynamic;
	/**
		Return True if the string is a title-cased string, False otherwise.
		
		In a title-cased string, upper- and title-case characters may only
		follow uncased characters and lowercase characters only cased ones.
	**/
	public function istitle():Dynamic;
	/**
		Return True if the string is an uppercase string, False otherwise.
		
		A string is uppercase if all cased characters in the string are uppercase and
		there is at least one cased character in the string.
	**/
	public function isupper():Dynamic;
	/**
		Concatenate any number of strings.
		
		The string whose method is called is inserted in between each given string.
		The result is returned as a new string.
		
		Example: '.'.join(['ab', 'pq', 'rs']) -> 'ab.pq.rs'
	**/
	public function join(iterable:Dynamic):Dynamic;
	/**
		Return a left-justified string of length width.
		
		Padding is done using the specified fill character (default is a space).
	**/
	public function ljust(width:Dynamic, ?fillchar:Dynamic):Dynamic;
	/**
		Return a copy of the string converted to lowercase.
	**/
	public function lower():Dynamic;
	/**
		Return a copy of the string with leading whitespace removed.
		
		If chars is given and not None, remove characters in chars instead.
	**/
	public function lstrip(?chars:Dynamic):Dynamic;
	/**
		Return a translation table usable for str.translate().
		
		If there is only one argument, it must be a dictionary mapping Unicode
		ordinals (integers) or characters to Unicode ordinals, strings or None.
		Character keys will be then converted to ordinals.
		If there are two arguments, they must be strings of equal length, and
		in the resulting dictionary, each character in x will be mapped to the
		character at the same position in y. If there is a third argument, it
		must be a string, whose characters will be mapped to None in the result.
	**/
	static public function maketrans(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		The name of the Enum member.
	**/
	public var name : Dynamic;
	/**
		Partition the string into three parts using the given separator.
		
		This will search for the separator in the string.  If the separator is found,
		returns a 3-tuple containing the part before the separator, the separator
		itself, and the part after it.
		
		If the separator is not found, returns a 3-tuple containing the original string
		and two empty strings.
	**/
	public function partition(sep:Dynamic):Dynamic;
	/**
		Return a str with the given prefix string removed if present.
		
		If the string starts with the prefix string, return string[len(prefix):].
		Otherwise, return a copy of the original string.
	**/
	public function removeprefix(prefix:Dynamic):Dynamic;
	/**
		Return a str with the given suffix string removed if present.
		
		If the string ends with the suffix string and that suffix is not empty,
		return string[:-len(suffix)]. Otherwise, return a copy of the original
		string.
	**/
	public function removesuffix(suffix:Dynamic):Dynamic;
	/**
		Return a copy with all occurrences of substring old replaced by new.
		
		  count
		    Maximum number of occurrences to replace.
		    -1 (the default value) means replace all occurrences.
		
		If the optional argument count is given, only the first count occurrences are
		replaced.
	**/
	public function replace(old:Dynamic, _new:Dynamic, ?count:Dynamic):Dynamic;
	/**
		S.rfind(sub[, start[, end]]) -> int
		
		Return the highest index in S where substring sub is found,
		such that sub is contained within S[start:end].  Optional
		arguments start and end are interpreted as in slice notation.
		
		Return -1 on failure.
	**/
	public function rfind(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		S.rindex(sub[, start[, end]]) -> int
		
		Return the highest index in S where substring sub is found,
		such that sub is contained within S[start:end].  Optional
		arguments start and end are interpreted as in slice notation.
		
		Raises ValueError when the substring is not found.
	**/
	public function rindex(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a right-justified string of length width.
		
		Padding is done using the specified fill character (default is a space).
	**/
	public function rjust(width:Dynamic, ?fillchar:Dynamic):Dynamic;
	/**
		Partition the string into three parts using the given separator.
		
		This will search for the separator in the string, starting at the end. If
		the separator is found, returns a 3-tuple containing the part before the
		separator, the separator itself, and the part after it.
		
		If the separator is not found, returns a 3-tuple containing two empty strings
		and the original string.
	**/
	public function rpartition(sep:Dynamic):Dynamic;
	/**
		Return a list of the substrings in the string, using sep as the separator string.
		
		  sep
		    The separator used to split the string.
		
		    When set to None (the default value), will split on any whitespace
		    character (including \\n \\r \\t \\f and spaces) and will discard
		    empty strings from the result.
		  maxsplit
		    Maximum number of splits (starting from the left).
		    -1 (the default value) means no limit.
		
		Splitting starts at the end of the string and works to the front.
	**/
	public function rsplit(?sep:Dynamic, ?maxsplit:Dynamic):Dynamic;
	/**
		Return a copy of the string with trailing whitespace removed.
		
		If chars is given and not None, remove characters in chars instead.
	**/
	public function rstrip(?chars:Dynamic):Dynamic;
	/**
		Return a list of the substrings in the string, using sep as the separator string.
		
		  sep
		    The separator used to split the string.
		
		    When set to None (the default value), will split on any whitespace
		    character (including \\n \\r \\t \\f and spaces) and will discard
		    empty strings from the result.
		  maxsplit
		    Maximum number of splits (starting from the left).
		    -1 (the default value) means no limit.
		
		Note, str.split() is mainly useful for data that has been intentionally
		delimited.  With natural text that includes punctuation, consider using
		the regular expression module.
	**/
	public function split(?sep:Dynamic, ?maxsplit:Dynamic):Dynamic;
	/**
		Return a list of the lines in the string, breaking at line boundaries.
		
		Line breaks are not included in the resulting list unless keepends is given and
		true.
	**/
	public function splitlines(?keepends:Dynamic):Dynamic;
	/**
		S.startswith(prefix[, start[, end]]) -> bool
		
		Return True if S starts with the specified prefix, False otherwise.
		With optional start, test S beginning at that position.
		With optional end, stop comparing S at that position.
		prefix can also be a tuple of strings to try.
	**/
	public function startswith(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return a copy of the string with leading and trailing whitespace removed.
		
		If chars is given and not None, remove characters in chars instead.
	**/
	public function strip(?chars:Dynamic):Dynamic;
	/**
		Convert uppercase characters to lowercase and lowercase characters to uppercase.
	**/
	public function swapcase():Dynamic;
	/**
		Return a version of the string where each word is titlecased.
		
		More specifically, words start with uppercased characters and all remaining
		cased characters have lower case.
	**/
	public function title():Dynamic;
	/**
		Replace each character in the string using the given translation table.
		
		  table
		    Translation table, which must be a mapping of Unicode ordinals to
		    Unicode ordinals, strings, or None.
		
		The table must implement lookup/indexing via __getitem__, for instance a
		dictionary or list.  If this operation raises LookupError, the character is
		left untouched.  Characters mapped to None are deleted.
	**/
	public function translate(table:Dynamic):Dynamic;
	/**
		Return a copy of the string converted to uppercase.
	**/
	public function upper():Dynamic;
	/**
		The value of the Enum member.
	**/
	public var value : Dynamic;
	/**
		Pad a numeric string with zeros on the left, to fill a field of the given width.
		
		The string is never truncated.
	**/
	public function zfill(width:Dynamic):Dynamic;
}