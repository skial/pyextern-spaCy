/* This file is generated, do not edit! */
package spacy.kb.candidate;
@:pythonImport("spacy.kb.candidate") extern class Candidate_Module {
	/**
		A generic version of collections.abc.Iterable.
	**/
	static public function Iterable(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	static public var __doc__ : Dynamic;
	static public var __file__ : Dynamic;
	static public var __loader__ : Dynamic;
	static public var __name__ : Dynamic;
	static public var __package__ : Dynamic;
	/**
		__pyx_unpickle_Candidate(__pyx_type, long __pyx_checksum, __pyx_state)
	**/
	static public function __pyx_unpickle_Candidate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var __spec__ : Dynamic;
	static public var __test__ : Dynamic;
	/**
		get_candidates(kb: KnowledgeBase, mention: Span) -> Iterable[Candidate]
		
		Return candidate entities for a given mention and fetching appropriate entries from the index.
		kb (KnowledgeBase): Knowledge base to query.
		mention (Span): Entity mention for which to identify candidates.
		RETURNS (Iterable[Candidate]): Identified candidates.
	**/
	static public function get_candidates(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		get_candidates_batch(kb: KnowledgeBase, mentions: Iterable[Span]) -> Iterable[Iterable[Candidate]]
		
		Return candidate entities for the given mentions and fetching appropriate entries from the index.
		kb (KnowledgeBase): Knowledge base to query.
		mention (Iterable[Span]): Entity mentions for which to identify candidates.
		RETURNS (Iterable[Iterable[Candidate]]): Identified candidates.
	**/
	static public function get_candidates_batch(args:haxe.extern.Rest<Dynamic>):Dynamic;
}