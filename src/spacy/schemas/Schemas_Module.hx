/* This file is generated, do not edit! */
package spacy.schemas;
@:pythonImport("spacy.schemas") extern class Schemas_Module {
	static public function Batcher(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var CONFIG_SCHEMAS : Dynamic;
	/**
		Callable type; Callable[[int], str] is a function of (int) -> str.
		
		The subscription syntax must always be used with exactly two
		values: the argument list and the return type.  The argument list
		must be a list of types or ellipsis; the return type must be a single type.
		
		There is no syntax to indicate optional or keyword arguments,
		such function types are rarely used as callback types.
	**/
	static public function Callable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of dict.
	**/
	static public function Dict(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Used to provide extra information about a field, either for the model schema or complex validation. Some arguments
		apply only to number fields (``int``, ``float``, ``Decimal``) and some apply only to ``str``.
		
		:param default: since this is replacing the field’s default, its first argument is used
		  to set the default, use ellipsis (``...``) to indicate the field is required
		:param default_factory: callable that will be called when a default value is needed for this field
		  If both `default` and `default_factory` are set, an error is raised.
		:param alias: the public name of the field
		:param title: can be any string, used in the schema
		:param description: can be any string, used in the schema
		:param exclude: exclude this field while dumping.
		  Takes same values as the ``include`` and ``exclude`` arguments on the ``.dict`` method.
		:param include: include this field while dumping.
		  Takes same values as the ``include`` and ``exclude`` arguments on the ``.dict`` method.
		:param const: this field is required and *must* take it's default value
		:param gt: only applies to numbers, requires the field to be "greater than". The schema
		  will have an ``exclusiveMinimum`` validation keyword
		:param ge: only applies to numbers, requires the field to be "greater than or equal to". The
		  schema will have a ``minimum`` validation keyword
		:param lt: only applies to numbers, requires the field to be "less than". The schema
		  will have an ``exclusiveMaximum`` validation keyword
		:param le: only applies to numbers, requires the field to be "less than or equal to". The
		  schema will have a ``maximum`` validation keyword
		:param multiple_of: only applies to numbers, requires the field to be "a multiple of". The
		  schema will have a ``multipleOf`` validation keyword
		:param allow_inf_nan: only applies to numbers, allows the field to be NaN or infinity (+inf or -inf),
		    which is a valid Python float. Default True, set to False for compatibility with JSON.
		:param max_digits: only applies to Decimals, requires the field to have a maximum number
		  of digits within the decimal. It does not include a zero before the decimal point or trailing decimal zeroes.
		:param decimal_places: only applies to Decimals, requires the field to have at most a number of decimal places
		  allowed. It does not include trailing decimal zeroes.
		:param min_items: only applies to lists, requires the field to have a minimum number of
		  elements. The schema will have a ``minItems`` validation keyword
		:param max_items: only applies to lists, requires the field to have a maximum number of
		  elements. The schema will have a ``maxItems`` validation keyword
		:param unique_items: only applies to lists, requires the field not to have duplicated
		  elements. The schema will have a ``uniqueItems`` validation keyword
		:param min_length: only applies to strings, requires the field to have a minimum length. The
		  schema will have a ``maximum`` validation keyword
		:param max_length: only applies to strings, requires the field to have a maximum length. The
		  schema will have a ``maxLength`` validation keyword
		:param allow_mutation: a boolean which defaults to True. When False, the field raises a TypeError if the field is
		  assigned on an instance.  The BaseModel Config must set validate_assignment to True
		:param regex: only applies to strings, requires the field match against a regular expression
		  pattern string. The schema will have a ``pattern`` validation keyword
		:param discriminator: only useful with a (discriminated a.k.a. tagged) `Union` of sub models with a common field.
		  The `discriminator` is the name of this common field to shorten validation and improve generated schema
		:param repr: show this field in the representation
		:param **extra: any additional keyword arguments will be added as is to the schema
	**/
	static public function Field(?_default:Dynamic, ?default_factory:Dynamic, ?alias:Dynamic, ?title:Dynamic, ?description:Dynamic, ?exclude:Dynamic, ?include:Dynamic, ?const:Dynamic, ?gt:Dynamic, ?ge:Dynamic, ?lt:Dynamic, ?le:Dynamic, ?multiple_of:Dynamic, ?allow_inf_nan:Dynamic, ?max_digits:Dynamic, ?decimal_places:Dynamic, ?min_items:Dynamic, ?max_items:Dynamic, ?unique_items:Dynamic, ?min_length:Dynamic, ?max_length:Dynamic, ?allow_mutation:Dynamic, ?regex:Dynamic, ?discriminator:Dynamic, ?repr:Dynamic, ?extra:python.KwArgs<Dynamic>):Dynamic;
	static public function IobValue(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var ItemT : Dynamic;
	/**
		A generic version of collections.abc.Iterable.
	**/
	static public function Iterable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Special typing form to define literal types (a.k.a. value types).
		
		This form can be used to indicate to type checkers that the corresponding
		variable or function parameter has a value equivalent to the provided
		literal (or one of several literals):
		
		  def validate_simple(data: Any) -> Literal[True]:  # always returns True
		      ...
		
		  MODE = Literal['r', 'rb', 'w', 'wb']
		  def open_helper(file: str, mode: MODE) -> str:
		      ...
		
		  open_helper('/some/path', 'r')  # Passes type check
		  open_helper('/other/path', 'typo')  # Error in type checker
		
		Literal[...] cannot be subclassed. At runtime, an arbitrary value
		is allowed as type argument to Literal[...], but type checkers may
		impose restrictions.
	**/
	static public function Literal(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public function Logger(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var NAMES : Dynamic;
	static public function NumberValue(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public function Reader(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function StringValue(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var TYPE_CHECKING : Dynamic;
	static public function TokenPatternOperator(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Tuple type; Tuple[X, Y] is the cross-product type of X and Y.
		
		Example: Tuple[T1, T2] is a tuple of two elements corresponding
		to type variables T1 and T2.  Tuple[int, float, str] is a tuple
		of an int, a float and a string.
		
		To specify a variable-length tuple of homogeneous type, use Tuple[T, ...].
	**/
	static public function Tuple(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A special construct usable to annotate class objects.
		
		For example, suppose we have the following classes::
		
		  class User: ...  # Abstract base for User classes
		  class BasicUser(User): ...
		  class ProUser(User): ...
		  class TeamUser(User): ...
		
		And a function that takes a class argument that's a subclass of
		User and returns an instance of the corresponding class::
		
		  U = TypeVar('U', bound=User)
		  def new_user(user_class: Type[U]) -> U:
		      user = user_class()
		      # (Here we could write the user object to a database)
		      return user
		
		  joe = new_user(BasicUser)
		
		At this point the type checker knows that joe has type BasicUser.
	**/
	static public function Type(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public function UnderscoreValue(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Union type; Union[X, Y] means either X or Y.
		
		To define a union, use e.g. Union[int, str].  Details:
		- The arguments must be types and there must be at least one.
		- None as an argument is a special case and is replaced by
		  type(None).
		- Unions of unions are flattened, e.g.::
		
		    Union[Union[int, str], float] == Union[int, str, float]
		
		- Unions of a single argument vanish, e.g.::
		
		    Union[int] == int  # The constructor actually returns int
		
		- Redundant arguments are skipped, e.g.::
		
		    Union[int, str, int] == Union[int, str]
		
		- When comparing unions, the argument order is ignored, e.g.::
		
		    Union[int, str] == Union[str, int]
		
		- You cannot subclass or instantiate a union.
		- You can use Optional[X] as a shorthand for Union[X, None].
	**/
	static public function Union(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	/**
		Dynamically create a model.
		:param __model_name: name of the created model
		:param __config__: config class to use for the new model
		:param __base__: base class for the new model to inherit from
		:param __module__: module of the created model
		:param __validators__: a dict of method names and @validator class methods
		:param __cls_kwargs__: a dict for class creation
		:param __slots__: Deprecated, `__slots__` should not be passed to `create_model`
		:param field_definitions: fields of the model (or extra fields if a base is supplied)
		    in the format `<name>=(<type>, <default default>)` or `<name>=<default value>, e.g.
		    `foobar=(str, ...)` or `foobar=123`, or, for complex use-cases, in the format
		    `<name>=<Field>` or `<name>=(<type>, <FieldInfo>)`, e.g.
		    `foo=Field(datetime, default_factory=datetime.utcnow, alias='bar')` or
		    `foo=(str, FieldInfo(title='Foo'))`
	**/
	static public function create_model(__model_name:Dynamic, ?__config__:Dynamic, ?__base__:Dynamic, ?__module__:Dynamic, ?__validators__:Dynamic, ?__cls_kwargs__:Dynamic, ?__slots__:Dynamic, ?field_definitions:python.KwArgs<Dynamic>):Dynamic;
	/**
		Generate a pydantic model for function arguments.
		
		func (Callable): The function to generate the schema for.
		exclude (Iterable[str]): Parameter names to ignore.
		name (str): Name of created model class.
		strict (bool): Don't allow extra arguments if no variable keyword arguments
		    are allowed on the function.
		RETURNS (ModelMetaclass): A pydantic model.
	**/
	static public function get_arg_model(func:Dynamic, ?exclude:Dynamic, ?name:Dynamic, ?strict:Dynamic):Dynamic;
	/**
		Slightly hacky check for whether a callable is implemented in Cython.
		Can be used to implement slightly different behaviors, especially around
		inspecting and parameter annotations. Note that this will only return True
		for actual cdef functions and methods, not regular Python functions defined
		in Python modules.
		
		func (Callable): The callable to check.
		RETURNS (bool): Whether the callable is Cython (probably).
	**/
	static public function is_cython_func(func:Dynamic):Dynamic;
	/**
		Validate data against a given pydantic schema.
		
		obj (Dict[str, Any]): JSON-serializable data to validate.
		schema (pydantic.BaseModel): The schema to validate against.
		RETURNS (List[str]): A list of error messages, if available.
	**/
	static public function validate(schema:Dynamic, obj:Dynamic):Dynamic;
	/**
		Validate initialization settings against the expected arguments in
		the method signature. Will parse values if possible (e.g. int to string)
		and return the updated settings dict. Will raise a ConfigValidationError
		if types don't match or required values are missing.
		
		func (Callable): The initialize method of a given component etc.
		settings (Dict[str, Any]): The settings from the respective [initialize] block.
		section (str): Initialize section, for error message.
		name (str): Name of the block in the section.
		exclude (Iterable[str]): Parameter names to exclude from schema.
		RETURNS (Dict[str, Any]): The validated settings.
	**/
	static public function validate_init_settings(func:Dynamic, settings:Dynamic, ?section:Dynamic, ?name:Dynamic, ?exclude:Dynamic):Dynamic;
	static public function validate_token_pattern(obj:Dynamic):Dynamic;
	/**
		Decorate methods on the class indicating that they should be used to validate fields
		:param fields: which field(s) the method should be called on
		:param pre: whether or not this validator should be called before the standard validators (else after)
		:param each_item: for complex objects (sets, lists etc.) whether to validate individual elements rather than the
		  whole object
		:param always: whether this method and other validators should be called even if the value is missing
		:param check_fields: whether to check that the fields actually exist on the model
		:param allow_reuse: whether to track and raise an error if another validator refers to the decorated function
	**/
	static public function validator(?fields:python.VarArgs<Dynamic>, ?pre:Dynamic, ?each_item:Dynamic, ?always:Dynamic, ?check_fields:Dynamic, ?whole:Dynamic, ?allow_reuse:Dynamic):Dynamic;
}