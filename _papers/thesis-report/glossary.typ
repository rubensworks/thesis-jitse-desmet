// this is an example. Check https://typst.app/universe/package/glossarium

#let glossary = (
  // minimal term
  (key: "kuleuven", short: "KU Leuven"),
  // a term with a long form
  (key: "unamur", short: "UNamur", long: "Université de Namur"),
  // no long form here
  (key: "kdecom", short: "KDE Community", desc:"An international team developing and distributing Open Source software."),
  // a full term with description containing markup
  (
    key: "oidc", 
    short: "OIDC", 
    long: "OpenID Connect", 
    desc: [OpenID is an open standard and decentralized authentication protocol promoted by the non-profit
     #link("https://en.wikipedia.org/wiki/OpenID#OpenID_Foundation")[OpenID Foundation].]),
  (key: "sgv", short: "SGV", long: "Storage Guidance Vocabulary"),
  (key: "shex", short: "ShEx"),
  (key: "shacl", short: "SHACL"),
  (key: "http", short: "HTTP", long: "Hypertext Transfer Protocol"),
  (key: "rdf", short: "RDF", long: "Resource Description Framework"),
  (key: "ldp", short: "LDP", long: "Linked Data Platform"),
  (key: "uri", short: "URI"),
  (key: "sparql", short: "SPARQL"),
  (key: "ldes", short: "LDES", long: "Linked Data Event Streams"),
  (key: "api", short: "API", long: "Application Programming Interface"),
  (key: "gdpr", short: "GDPR", long: "General Data Protection Regulation"),
  (key: "ccpa", short: "CCPA", long: "California Consumer Privacy Act"),
  (key: "void", short: "VoID", long: "Vocabulary of Interlinked Datasets"),
  (key: "tree", short: "TREE"),
  (key: "w3c", short: "W3C", long: "World Wide Web Consortium"),
  (key: "tpf", short: "TPF", long: "Triple Patter Fragments"),
  (key: "cbd", short: "CBD", long: "Concise Bounded Description"),
  (key: "wac", short: "WAC", long: "Web Access Control"),
  (key: "acp", short: "ACP", long: "Access Control Policy"),
  (key: "acl", short: "ACL", long: "Access Control List"),
  (key: "crdt", short: "CRDT", long: "Conflict-free Replicated data Type"),
  (key: "cap", short: "CAP", long: "Consistency Availability Partition tolerance"),
  (key: "acid", short: "ACID", long: "atomicity, consistency, isolation, durability"),
  (key: "snb", short: "SNB", long: "Social Network Benchmark")
)