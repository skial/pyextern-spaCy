/* This file is generated, do not edit! */
package spacy.training.initialize;
@:pythonImport("spacy.training.initialize") extern class Initialize_Module {
	static public var DEFAULT_OOV_PROB : Dynamic;
	/**
		A generic version of dict.
	**/
	static public function Dict(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var OOV_RANK : Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var TYPE_CHECKING : Dynamic;
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
	static public function convert_vectors(nlp:Dynamic, vectors_loc:Dynamic, truncate:Dynamic, prune:Dynamic, ?name:Dynamic, ?mode:Dynamic):Dynamic;
	/**
		Ensure string is converted to a Path.
		
		path (Any): Anything. If string, it's converted to Path.
		RETURNS: Path or original argument.
	**/
	static public function ensure_path(path:Dynamic):Dynamic;
	/**
		Ensure that the first line of the data is the vectors shape.
		If it's not, we read in the data and output the shape as the first result,
		so that the reader doesn't have to deal with the problem.
	**/
	static public function ensure_shape(vectors_loc:Dynamic):Dynamic;
	/**
		Set the random seed across random, numpy.random and cupy.random.
	**/
	static public function fix_random_seed(?seed:Dynamic):Dynamic;
	/**
		RETURNS (List[str]): All sourced components in the original config,
		e.g. {"source": "en_core_web_sm"}. If the config contains a key
		"factory", we assume it refers to a component factory.
	**/
	static public function get_sourced_components(config:Dynamic):Dynamic;
	static public function get_tok2vec_ref(nlp:Dynamic, pretrain_config:Dynamic):Dynamic;
	static public function init_nlp(config:Dynamic, ?use_gpu:Dynamic):Dynamic;
	static public function init_tok2vec(nlp:Dynamic, pretrain_config:Dynamic, init_config:Dynamic):Dynamic;
	static public function init_vocab(nlp:Dynamic, ?data:Dynamic, ?lookups:Dynamic, ?vectors:Dynamic):Dynamic;
	/**
		Load a model from a package or data path.
		
		name (str): Package name or model path.
		vocab (Vocab / True): Optional vocab to pass in on initialization. If True,
		    a new Vocab object will be created.
		disable (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to disable.
		enable (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to enable. All others will be disabled.
		exclude (Union[str, Iterable[str]]):  Name(s) of pipeline component(s) to exclude.
		config (Dict[str, Any] / Config): Config overrides as nested dict or dict
		    keyed by section values in dot notation.
		RETURNS (Language): The loaded nlp object.
	**/
	static public function load_model(name:Dynamic, ?vocab:Dynamic, ?disable:Dynamic, ?enable:Dynamic, ?exclude:Dynamic, ?config:Dynamic):Dynamic;
	/**
		Create an nlp object from a config. Expects the full config file including
		a section "nlp" containing the settings for the nlp object.
		
		name (str): Package name or model path.
		meta (Dict[str, Any]): Optional model meta.
		vocab (Vocab / True): Optional vocab to pass in on initialization. If True,
		    a new Vocab object will be created.
		disable (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to disable. Disabled
		    pipes will be loaded but they won't be run unless you explicitly
		    enable them by calling nlp.enable_pipe.
		enable (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to enable. All other
		    pipes will be disabled (and can be enabled using `nlp.enable_pipe`).
		exclude (Union[str, Iterable[str]]): Name(s) of pipeline component(s) to exclude. Excluded
		    components won't be loaded.
		auto_fill (bool): Whether to auto-fill config with missing defaults.
		validate (bool): Whether to show config validation errors.
		RETURNS (Language): The loaded nlp object.
	**/
	static public function load_model_from_config(config:Dynamic, ?meta:Dynamic, ?vocab:Dynamic, ?disable:Dynamic, ?enable:Dynamic, ?exclude:Dynamic, ?auto_fill:Dynamic, ?validate:Dynamic):Dynamic;
	/**
		Load word vectors from an installed model or path into a model instance.
	**/
	static public function load_vectors_into_model(nlp:Dynamic, name:Dynamic, ?add_strings:Dynamic):Dynamic;
	static public var logger : Dynamic;
	/**
		Handle .gz, .tar.gz or unzipped files
	**/
	static public function open_file(loc:Dynamic):Dynamic;
	static public function read_vectors(vectors_loc:Dynamic, truncate_vectors:Dynamic, ?mode:Dynamic):Dynamic;
	/**
		Resolve one or more "dot notation" names, e.g. corpora.train.
		The paths could point anywhere into the config, so we don't know which
		top-level section we'll be looking within.
		
		We resolve the whole top-level section, although we could resolve less --
		we could find the lowest part of the tree.
	**/
	static public function resolve_dot_names(config:Dynamic, dot_names:Dynamic):Dynamic;
	/**
		Route GPU memory allocation via PyTorch or tensorflow.
		Raise an error if the given argument does not match either of the two.
	**/
	static public function set_gpu_allocator(allocator:Dynamic):Dynamic;
}