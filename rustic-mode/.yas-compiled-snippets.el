;;; Compiled snippets and support files for `rustic-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rustic-mode
                     '(("struct" "#[derive(Serialize, Deserialize, Clone, PartialEq, Eq, PartialOrd, Ord, Debug)]\nstruct ${1:name} {\n    pub ${2:field}: ${3:type},\n    pub ${4:field}: ${5:type},\n    pub ${6:field}: ${7:type},\n    pub ${8:field}: ${9:type},\n    pub ${10:field}: ${11:type},\n    pub ${12:field}: ${13:type},\n    pub ${14:field}: ${15:type},\n    pub ${16:field}: ${17:type},\n    pub ${18:field}: ${19:type},\n    pub ${20:field}: ${21:type},\n}\n" "struct snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/struct" nil nil)
                       ("sort" "sort(|a, b| {\n    a.$1.cmp(b.$0)\n})\n" "sort snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/sort" nil nil)
                       ("map" "map(|n| {\n    $0\n})\n" "map snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/map" nil nil)
                       ("impl" "#[derive(Serialize)]\nstruct $1 {\n    hits: Vec<${0:Output}>,\n}\n\nimpl Responder for ${1:Type}{\n    type Body = BoxBody;\n\n    fn respond_to(self, _req: &HttpRequest) -> HttpResponse<Self::Body> {\n        let body = serde_json::to_string(&self).unwrap();\n\n        // Create response and set content type\n        HttpResponse::Ok()\n            .content_type(ContentType::json())\n            .body(body)\n    }\n}" "impl Responder snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/implResponder" nil nil)
                       ("fn" "fn ${1:name} () -> ${2:output} {\n    $0\n}" "fn snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/fn" nil nil)
                       ("filter" "filter(|n| {\n    $0\n})\n" "filter snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/filter" nil nil)
                       ("enum" "#[derive(Serialize, Deserialize, Clone, PartialEq, Eq, PartialOrd, Ord, Debug)]\nenum ${1:Nom} {\n  ${2:Variante},\n  ${3:Variante},\n  ${4:Variante},\n  ${5:Variante},\n  ${6:Variante},\n}\n\nimpl $1 {\n    fn as_string(self) -> String{\n        match self{\n            $1::$2 => \"${7:value}\".to_owned(),\n            $1::$3 => \"${8:value}\".to_owned(),\n            $1::$4 => \"${9:value}\".to_owned(),\n            $1::$5 => \"${10:value}\".to_owned(),\n            $1::$6 => \"${11:value}\".to_owned(),\n        }\n    }\n}\n" "enum snippet perso" nil nil nil "/home/cyprien/.doom.d/snippets/rustic-mode/enum" nil nil)))


;;; Do not edit! File generated at Fri Mar  1 22:45:17 2024
