/* This file is generated, do not edit! */
package spacy.kb.kb;
@:pythonImport("spacy.kb.kb", "KnowledgeBase") extern class KnowledgeBase {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
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
		Create a KnowledgeBase.
	**/
	@:native("__init__")
	public function ___init__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Create a KnowledgeBase.
	**/
	public function new(args:haxe.extern.Rest<Dynamic>):Void;
	/**
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		KnowledgeBase.__reduce_cython__(self)
	**/
	public function __reduce__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		KnowledgeBase.__setstate_cython__(self, __pyx_state)
	**/
	public function __setstate__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Size of object in memory, in bytes.
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
	public var entity_vector_length : Dynamic;
	/**
		KnowledgeBase.from_bytes(self, bytes_data: bytes, *, exclude: Tuple[str] = tuple())
		Load state from a binary string.
		        bytes_data (bytes): KB state.
		        exclude (Tuple[str]): Properties to exclude when restoring KB.
		        
	**/
	public function from_bytes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.from_disk(self, path: Union[str, Path], exclude: Iterable[str] = SimpleFrozenList()) -> None
		
		Load KnowledgeBase content from disk.
		path (Union[str, Path]): Target file path.
		exclude (Iterable[str]): List of components to exclude.
	**/
	public function from_disk(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.get_candidates(self, mention: Span) -> Iterable[Candidate]
		
		Return candidate entities for specified text. Each candidate defines the entity, the original alias,
		and the prior probability of that alias resolving to that entity.
		If the no candidate is found for a given text, an empty list is returned.
		mention (Span): Mention for which to get candidates.
		RETURNS (Iterable[Candidate]): Identified candidates.
	**/
	public function get_candidates(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.get_candidates_batch(self, mentions: Iterable[Span]) -> Iterable[Iterable[Candidate]]
		
		Return candidate entities for specified texts. Each candidate defines the entity, the original alias,
		and the prior probability of that alias resolving to that entity.
		If no candidate is found for a given text, an empty list is returned.
		mentions (Iterable[Span]): Mentions for which to get candidates.
		RETURNS (Iterable[Iterable[Candidate]]): Identified candidates.
	**/
	public function get_candidates_batch(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.get_vector(self, str entity) -> Iterable[float]
		
		Return vector for entity.
		entity (str): Entity name/ID.
		RETURNS (Iterable[float]): Vector for specified entity.
	**/
	public function get_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.get_vectors(self, entities: Iterable[str]) -> Iterable[Iterable[float]]
		
		Return vectors for entities.
		entity (str): Entity name/ID.
		RETURNS (Iterable[Iterable[float]]): Vectors for specified entities.
	**/
	public function get_vectors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.to_bytes(self, **kwargs) -> bytes
		Serialize the current state to a binary string.
		        RETURNS (bytes): Current state as binary string.
		        
	**/
	public function to_bytes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		KnowledgeBase.to_disk(self, path: Union[str, Path], exclude: Iterable[str] = SimpleFrozenList()) -> None
		
		Write KnowledgeBase content to disk.
		path (Union[str, Path]): Target file path.
		exclude (Iterable[str]): List of components to exclude.
	**/
	public function to_disk(args:haxe.extern.Rest<Dynamic>):Dynamic;
	public var vocab : Dynamic;
}