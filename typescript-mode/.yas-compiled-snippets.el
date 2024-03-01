;;; Compiled snippets and support files for `typescript-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'typescript-mode
                     '(("const" "const [${1:value}, ${2:setter}] = React.useState(${3:initial value});\n" "useState" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/useState" nil nil)
                       ("useEffect" "React.useEffect(\n    () => {\n        $0\n        return () => {\n\n        }\n    },\n    [${1:key}]\n);\n" "useEffect" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/useEffect" nil nil)
                       ("try" "try {\n    $0\n} catch(e) {\n\n}\n" "try-catch" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/trycatch" nil nil)
                       (".then" ".then(($1) => {\n    $0\n}).catch(($2) => {\n\n});" ".then().catch()" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/thencatch" nil nil)
                       (".then" ".then(($1) => {\n    $0\n});" ".then()" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/then" nil nil)
                       (".sort" ".sort((a: ${1:Type}, b: {$1}) => {\n    $0\n})" "sort" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/sort" nil nil)
                       (".some" ".some((current: ${1:Type}) => { $0 })" "some" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/some" nil nil)
                       ("this" "this.setState({\n    $0\n});" "setState" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/setState" nil nil)
                       (".reduce" ".reduce(\n    (accu: ${1:Type}, current: ${2:Type}) => {\n        $0\n        return accu;\n    },\n    ${3:accu}\n)" "reduce" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/reduce" nil nil)
                       ("new Promise" "new Promise((resolve, reject) => {\n    $0\n});" "Promise" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/promise" nil nil)
                       (".map" ".map((current: ${1:Type}) => { $0 })" "map" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/map" nil nil)
                       ("log" "logger.warn($0);" "logger.warn" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/loggerwarn" nil nil)
                       ("log" "logger.log($0);" "logger.log" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/loggerlog" nil nil)
                       ("log" "logger.info($0);\n" "logger.info" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/loggerinfo" nil nil)
                       ("log" "logger.error($0);" "logger.error" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/loggererror" nil nil)
                       ("const/" "interface Props {\n\n}\n\nconst ${1:name} = (props: Props) => {\n    $2\n\n    return (\n        <div>$0</div>\n    );\n};" "React.FunctionComponent" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/function-component" nil nil)
                       (".filter" ".filter((current: ${1:Type}) => { $0 })" "filter" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/filter" nil nil)
                       (".every" ".every((current: ${1:Type}) => { $0 })" "every" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/every" nil nil)
                       ("cons" "console.log($0);" "log" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/consolelog" nil nil)
                       ("const/" "import { connect, ConnectedProps } from 'react-redux';\nimport { Dispatch } from 'redux';\n\ninterface OwnProps {\n    $0\n}\n\n\nconst mapStateProps = (state: StoreState) => ({\n\n});\n\nconst mapDispatchProps = (dispatch: Dispatch) => ({\n\n});\n\nconst connector = connect(mapStateProps, mapDispatchProps);\n\ntype ReduxProps = ConnectedProps<typeof connector>;\n\ntype Props = ReduxProps & OwnProps;\n\nexport default connector(\n    (props: Props) => {\n        return (\n            <div></div>\n        );\n    }\n);" "React.ConnectedComponent" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/connected-function-component" nil nil)
                       ("class" "interface Props {\n\n}\n\nexport default class ${1:Name} {\n    constructor(props: Props) {\n\n    }\n}" "class" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/class" nil nil)
                       (".cat" ".catch(($1) => {\n    $0\n});" ".catch()" nil nil nil "/home/cyprien/.doom.d/snippets/typescript-mode/catch" nil nil)))


;;; Do not edit! File generated at Fri Mar  1 22:45:17 2024
