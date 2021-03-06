let make:
  (
    ~to_: string,
    ~activeStyle: ReactDOMRe.Style.t=?,
    ~style: ReactDOMRe.Style.t=?,
    ~innerRef: ReasonReact.reactRef=?,
    ~onClick: ReactEvent.Mouse.t => unit=?,
    ~activeClassName: string=?,
    ~className: string=?,
    ~exact: bool=?,
    ~strict: bool=?,
    'a
  ) =>
  ReasonReact.component(
    ReasonReact.stateless,
    ReasonReact.noRetainedProps,
    ReasonReact.actionless,
  );
let navigateTo: string => unit;
let withPrefix: string => string;
