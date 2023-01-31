/* This file is generated, do not edit! */
package spacy.training.augment;
@:pythonImport("spacy.training.augment") extern class Augment_Module {
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
		A generic version of collections.abc.Iterator.
	**/
	static public function Iterator(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		A generic version of list.
	**/
	static public function List(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Optional type.
		
		Optional[X] is equivalent to Union[X, None].
	**/
	static public function Optional(?args:python.VarArgs<Dynamic>, ?kwds:python.KwArgs<Dynamic>):Dynamic;
	static public var TYPE_CHECKING : Dynamic;
	/**
		Tuple type; Tuple[X, Y] is the cross-product type of X and Y.
		
		Example: Tuple[T1, T2] is a tuple of two elements corresponding
		to type variables T1 and T2.  Tuple[int, float, str] is a tuple
		of an int, a float and a string.
		
		To specify a variable-length tuple of homogeneous type, use Tuple[T, ...].
	**/
	static public function Tuple(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __builtins__ : Dynamic;
	static public var __cached__ : Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	static public var __spec__ : Dynamic;
	static public function _doc_to_biluo_tags_with_partial(doc:Dynamic):Dynamic;
	static public function combined_augmenter(nlp:Dynamic, example:Dynamic, ?lower_level:Dynamic, ?orth_level:Dynamic, ?orth_variants:Dynamic, ?whitespace_level:Dynamic, ?whitespace_per_token:Dynamic, ?whitespace_variants:Dynamic):Dynamic;
	/**
		Construct modified raw text from words and spaces.
	**/
	static public function construct_modified_raw_text(token_dict:Dynamic):Dynamic;
	/**
		Create a data augmentation callback that uses orth-variant replacement.
		The callback can be added to a corpus or other data iterator during training.
		
		lower_level (float): The percentage of texts that will be lowercased.
		orth_level (float): The percentage of texts that will be augmented.
		orth_variants (Optional[Dict[str, List[Dict]]]): A dictionary containing the
		    single and paired orth variants. Typically loaded from a JSON file.
		whitespace_level (float): The percentage of texts that will have whitespace
		    tokens inserted.
		whitespace_per_token (float): The number of whitespace tokens to insert in
		    the modified doc as a percentage of the doc length.
		whitespace_variants (Optional[List[str]]): The whitespace token texts.
		RETURNS (Callable[[Language, Example], Iterator[Example]]): The augmenter.
	**/
	static public function create_combined_augmenter(lower_level:Dynamic, orth_level:Dynamic, orth_variants:Dynamic, whitespace_level:Dynamic, whitespace_per_token:Dynamic, whitespace_variants:Dynamic):Dynamic;
	/**
		Create a data augmentation callback that converts documents to lowercase.
		The callback can be added to a corpus or other data iterator during training.
		
		level (float): The percentage of texts that will be augmented.
		RETURNS (Callable[[Language, Example], Iterator[Example]]): The augmenter.
	**/
	static public function create_lower_casing_augmenter(level:Dynamic):Dynamic;
	/**
		Create a data augmentation callback that uses orth-variant replacement.
		The callback can be added to a corpus or other data iterator during training.
		
		level (float): The percentage of texts that will be augmented.
		lower (float): The percentage of texts that will be lowercased.
		orth_variants (Dict[str, List[Dict]]): A dictionary containing
		    the single and paired orth variants. Typically loaded from a JSON file.
		RETURNS (Callable[[Language, Example], Iterator[Example]]): The augmenter.
	**/
	static public function create_orth_variants_augmenter(level:Dynamic, lower:Dynamic, orth_variants:Dynamic):Dynamic;
	static public function dont_augment(nlp:Dynamic, example:Dynamic):Dynamic;
	static public function lower_casing_augmenter(nlp:Dynamic, example:Dynamic, level:Dynamic):Dynamic;
	static public function make_lowercase_variant(nlp:Dynamic, example:Dynamic):Dynamic;
	static public function make_orth_variants(nlp:Dynamic, raw:Dynamic, token_dict:Dynamic, orth_variants:Dynamic, ?lower:Dynamic):Dynamic;
	/**
		Insert the whitespace token at the specified token offset in the doc.
		This is primarily intended for v2-compatible training data that doesn't
		include links or spans. If the document includes links, spans, or partial
		dependency annotation, it is returned without modifications.
		
		The augmentation follows the basics of the v2 space attachment policy, but
		without a distinction between "real" and other tokens, so space tokens
		may be attached to space tokens:
		- at the beginning of a sentence attach the space token to the following
		  token
		- otherwise attach the space token to the preceding token
		
		The augmenter does not attempt to consolidate adjacent whitespace in the
		same way that the tokenizer would.
		
		The following annotation is used for the space token:
		TAG: "_SP"
		MORPH: ""
		POS: "SPACE"
		LEMMA: ORTH
		DEP: "dep"
		SENT_START: False
		
		The annotation for each attribute is only set for the space token if there
		is already at least partial annotation for that attribute in the original
		example.
		
		RETURNS (Example): Example with one additional space token.
	**/
	static public function make_whitespace_variant(nlp:Dynamic, example:Dynamic, whitespace:Dynamic, position:Dynamic):Dynamic;
	static public function orth_variants_augmenter(nlp:Dynamic, example:Dynamic, orth_variants:Dynamic, ?level:Dynamic, ?lower:Dynamic):Dynamic;
	static public function split_bilu_label(label:Dynamic):Dynamic;
}