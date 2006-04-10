<TeXmacs|1.0.6>

<style|<tuple|article|number-long-article|hopfstyle>>

<\body>
  <doc-data|<doc-title|On the Initial Value Problem for the Basic Equations
  of Hydrodynamics>|<\doc-author-data|<author-name|Eberhard Hopf>>
    \;
  </doc-author-data>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Table of
    contents> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>The
    Function Class <with|mode|math|H<rprime|'>>. Solutions of Class
    <with|mode|math|H<rprime|'>>.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>
  </table-of-contents>

  <with|color|green|GREEN> text is loosely translated.

  <with|color|red|RED> text is stuff that I wasn't sure about.

  <section|Introduction>

  Let the points of <with|mode|math|n>-dimensional space be designated by
  <with|mode|math|x>, let <with|mode|math|x<rsub|1>,x<rsub|2>,\<ldots\>,x<rsub|n>>
  be the coordiantes in a fixed cartesian coordinatesystem. Further, let
  <with|mode|math|\<mathd\>x=\<mathd\>x<rsub|1>\<mathd\>x<rsub|2>\<cdots\>\<mathd\>x<rsub|n>>
  be the volume element in <with|mode|math|x>-space. Let
  <with|mode|math|u(x,t)> be a time-dependent vector field defined on an open
  subset <with|mode|math|<wide|G|^>> of <with|mode|math|x>-<with|mode|math|t>-space
  with components <with|mode|math|u<rsub|i>> in the aforementioned coordinate
  system. We will not assume that <with|mode|math|<wide|G|^>> is connected,
  and only for brevity will be speaking of <with|color|red|regions>. Regions
  in <with|mode|math|x>-space will be denoted <with|mode|math|G>, in
  <with|mode|math|x>-<with|mode|math|t>-space they will be denoted
  <with|mode|math|<wide|G|^>>. The fact that a vector field
  <with|mode|math|u(x,t)> which is continuously
  <with|mode|math|x>-differentiable on an
  <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|<wide|G|^>> is
  divergence-free is characterized by the differential equation

  <\equation>
    div u=<frac|\<partial\>u|\<partial\>x<rsub|\<nu\>>>=0,
  </equation>

  where we note that throughout this paper we will be using the common
  summation convention without the use of the sum symbol. There is also
  another well-known differential-less characterization of the fact that the
  divergence is zero. We say that a scalar or vector-valued function
  <with|mode|math|v(x,t)> on <with|mode|math|<wide|G|^>> belongs to <em|class
  <with|mode|math|N> on <with|mode|math|<wide|G|^>>> iff
  <with|mode|math|v\<equiv\>0> outside a suitable compact subset of this
  region. The functions of this class, which we will be referring to often,
  thus vanish on a boundary strip of <with|mode|math|<wide|G|^>>. This
  aforementioned characterization is then: A field <with|mode|math|u(x,t)>
  which is continuously <with|mode|math|x>-differentiable on
  <with|mode|math|<wide|G|^>> is called <em|divergence-free> on
  <with|mode|math|<wide|G|^>> iff

  <\equation>
    <value|iintg>u<rsub|i><frac|\<partial\>h|\<partial\>x<rsub|i>>\<mathd\>x
    \<mathd\>t=0
  </equation>

  for any function <with|mode|math|h(x,t)> of class <with|mode|math|N> in
  <with|mode|math|<wide|G|^>> that is uniquely determined and continuously
  <with|mode|math|x>-differentiable on <with|mode|math|<wide|G|^>>. This fact
  is a consquence of Gauss' Theorem which is applicable because
  <with|mode|math|h\<in\>N> in <with|mode|math|<wide|G|^>> and because of the
  fundamental lemma of variational calculus. If we introduce the the scalar
  product of two vector fields <with|mode|math|v(x,t)> and
  <with|mode|math|w(x,t)> on <with|mode|math|<wide|G|^>> as

  <\equation*>
    <value|iintg>v<rsub|i>w<rsub|i>*\<mathd\>x \<mathd\>t,
  </equation*>

  we can say that ``a field <with|mode|math|u> which is continuously
  <with|mode|math|x>-differentiable in <with|mode|math|<wide|G|^>> is
  divergence-free in <with|mode|math|<wide|G|^>>'' means that
  <with|mode|math|u> is orthogonal in <with|mode|math|<wide|G|^>> to the
  gradient field of any function of class <with|mode|math|N> that is uniquely
  determined and continuously <with|mode|math|x>-differentiable in
  <with|mode|math|<wide|G|^>><\footnote>
    <label|fn:formulation-xt>The formulation of these terms in
    <with|mode|math|x>-<with|mode|math|t>-space rather than just in
    <with|mode|math|x>-space is advantageous for our problem. Applications of
    Hilbert space theory can be found in the following works:
    <name|O.<nbsp>Nikodym>, Sur un théorème de M.S. Zaremba concernant les
    fonctions harmoniques. J. Math. pur appl., Paris, Sér. IX, <strong|12>
    (1933), 95--109; <name|J.<nbsp>Leray>, Sur le mouvement d'un liquide
    visquex emplissant l'espace. Acta math., Uppsala <strong|63> (1934),
    193--248; <name|H.<nbsp>Weyl>, The method of orthogonal projection in
    potential theory. Duke math J. <strong|7> (1940), 411--444.
  </footnote>.

  The following counterpart of this fact is of interest here: It is necessary
  and sufficient for a field <with|mode|math|h<rprime|'>(x,t)> which is
  continuous in <with|mode|math|<wide|G|^>> (and which has components
  <with|mode|math|h<rprime|'><rsub|i>>) to be the gradient field
  <with|mode|math|h<rprime|'><rsub|i>=\<partial\>h/\<partial\>x<rsub|i>> of
  an in <with|mode|math|<wide|G|^>> uniquely determined and continuously
  <with|mode|math|x>-differentiable function <with|mode|math|h(x,t)> that it
  is orthogonal in <with|mode|math|<wide|G|^>> to any divergence-free field
  of class <with|mode|math|N> that is continuously
  <with|mode|math|x>-differentiable in <with|mode|math|<wide|G|^>>.

  Necessity is once more a consequence of the Integral Theorem. The following
  considerations show sufficiency. The consideration of fields of the form
  <with|mode|math|w(x,t)=\<varphi\>(t)\<omega\>(x)> with scalar
  <with|mode|math|\<varphi\>> first shows that we may constrain ourselves to
  the the corresponding claim for <with|mode|math|x>-regions
  <with|mode|math|G>. So, assume

  <\equation*>
    <big|int><rsub|G>w<rsub|i>h<rsub|i><rprime|'>\<mathd\>x=0
  </equation*>

  for any smooth divergence-free field <with|mode|math|w(x)> of class
  <with|mode|math|N> in <with|mode|math|G>. The claim follows if we can show
  that the circulation of the field <with|mode|math|h<rprime|'>>

  <\equation*>
    <big|int><rsub|\<frak-C\>>h<rsub|i><rprime|'>\<mathd\>x<rsub|i>=<big|int><rsub|\<frak-C\>>h<rprime|'><rsub|s>\<mathd\>s
  </equation*>

  vanishes along any closed path <with|mode|math|\<frak-C\>> in
  <with|mode|math|G>. It is easy to see that this needs to be shown only for
  continuously curved paths without self-intersections. We will obtain this
  vanishing through a suitable choice of fields <with|mode|math|w>. For any
  given small <with|mode|math|\<varepsilon\>\<gtr\>0>, there is a vector
  field <with|mode|math|w(x)> which is smooth and divergence-free in
  <with|mode|math|G> and which has the following properties:
  <with|mode|math|w> is non-zero only in a closed tube around
  <with|mode|math|\<frak-C\>> of thickness
  <with|mode|math|\<less\>\<varepsilon\>>. On any plane tube section that
  cuts <with|mode|math|\<frak-C\>> orthogonally, the vector
  <with|mode|math|w> forms an angle <with|mode|math|\<less\>\<varepsilon\>>
  with the normal direction (i.e. the direction of
  <with|mode|math|\<frak-C\>> in the section). The sectional flow of
  <with|mode|math|w>, which is independent of the exact shape of the section
  because <with|mode|math|w> is divergence-free, is equal to
  <with|mode|math|1>. This fact suffices to prove the vanishing of the
  circulation along <with|mode|math|\<frak-C\>>. We consider such a field
  <with|mode|math|w(x)> that belongs to a given (but sufficiently small)
  <with|mode|math|\<varepsilon\>>. If we let <with|mode|math|\<mathd\>F>
  denote the hypersurface element on these tube sections and if we choose the
  arc length <with|mode|math|s> along <with|mode|math|\<frak-C\>> as the
  parameter transverse to the sections, we can write the volume element
  <with|mode|math|\<mathd\>x> in the tube as
  <with|mode|math|\<rho\>(x)\<mathd\>F\<mathd\>s>, where we assume
  <with|mode|math|\<rho\>> to be continuous in a neighborhood of
  <with|mode|math|\<frak-C\>> and equal to <with|mode|math|1> on
  <with|mode|math|\<frak-C\>>. Then

  <\equation*>
    <big|int>h<rsub|i><rprime|'>w<rsub|i>\<mathd\>x=<big|int><left|[>h<rprime|'><rsub|w>\|w\|\<rho\>*\<mathd\>F<right|]>\<mathd\>s.
  </equation*>

  If we replace the component <with|mode|math|h<rprime|'><rsub|w>> by the
  component <with|mode|math|h<rprime|'><rsub|s>> taken at the intersection of
  <with|mode|math|\<frak-C\>> with the section, <with|mode|math|\|w(x)\|> by
  the component <with|mode|math|w<rsub|s>(x)> taken in a direction normal to
  <with|mode|math|\<mathd\>F> and <with|mode|math|\<rho\>> by 1, then the
  right-hand side integral becomes

  <\equation*>
    <big|int>h<rprime|'><rsub|s><left|[><big|int>w<rsub|s>\<mathd\>F<right|]>\<mathd\>s=<big|int>h<rprime|'><rsub|s>\<mathd\>s,
  </equation*>

  i.e. the circulation. Based upon the aforementioned properties of the field
  <with|mode|math|w>, we can meanwhile easily prove that that the error
  introduced by these replacements goes to zero with
  <with|mode|math|\<varepsilon\>>. Thereby the claim is proven.

  The basic equations of Navier-Stokes for the movement of a homogeneous,
  incompressible liquid are

  <\equation>
    <frac|\<partial\>u<rsub|i>|\<partial\>t>+u<rsub|\<alpha\>><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<alpha\>>>=-<frac|\<partial\>p|\<partial\>x<rsub|i>>+\<mu\><frac|\<partial\><rsup|2>u<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>,
  </equation>

  where <with|mode|math|\<mu\>> is a positive constant, namely the
  <em|kinematic viscosity coefficient> and

  <\equation*>
    div u=0.
  </equation*>

  Let <with|mode|math|u(x,t),p(x,t)> be a solution in an
  <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|<wide|G|^>>
  which we assume to be continuous along with all the occurring derivatives
  <with|mode|math|u<rsub|t>>, <with|mode|math|u<rsub|x>>,
  <with|mode|math|u<rsub|x x>>. We will now introdcue a new time-dependent
  vector field <with|mode|math|a=a(x,t)> which is divergence-free in
  <with|mode|math|<wide|G|^>>. It is assumed to be of class
  <with|mode|math|N> in <with|mode|math|<wide|G|^>> and sufficiently smooth:
  <with|mode|math|a> and the derivatives <with|mode|math|a<rsub|t>,a<rsub|x>,a<rsub|x
  x>> should be continuous in <with|mode|math|<wide|G|^>>. Otherwise, there
  will be no no requirements on the field <with|mode|math|a>. Because
  <with|mode|math|a\<in\>N> in <with|mode|math|G> and because

  <\equation*>
    u<rsub|\<alpha\>><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<alpha\>>>=<frac|\<partial\>u<rsub|i>u<rsub|\<alpha\>>|\<partial\>x<rsub|\<alpha\>>>,
  </equation*>

  we have

  <\eqnarray*>
    <tformat|<table|<row|<cell|<value|iintg>a<rsub|i><frac|\<partial\>u<rsub|i>|\<partial\>t>\<mathd\>x
    \<mathd\>t>|<cell|=>|<cell|-<value|iintg><frac|\<partial\>a<rsub|i>|\<partial\>t>u<rsub|i>*\<mathd\>x
    \<mathd\>t,>>|<row|<cell|<value|iintg>a<rsub|i>u<rsub|\<alpha\>><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<alpha\>>>\<mathd\>x
    \<mathd\>t>|<cell|=>|<cell|-<value|iintg><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<alpha\>>>u<rsub|\<alpha\>>u<rsub|i>
    \<mathd\>x \<mathd\>t,>>|<row|<cell|<value|iintg>a<rsub|i><frac|\<partial\><rsup|2>u<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>
    \<mathd\>x \<mathd\>t>|<cell|=>|<cell|-<value|iintg><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<beta\>>><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>
    \<mathd\>x \<mathd\>t=<value|iintg><frac|\<partial\><rsup|2>a<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>
    \<mathd\>x \<mathd\>t>>>>
  </eqnarray*>

  and since <with|mode|math|div a=0> and <with|mode|math|a\<in\>N>, we have

  <\equation*>
    <value|iintg>a<rsub|i><frac|\<partial\>p|\<partial\>x<rsub|i>> \<mathd\>x
    \<mathd\>t=0.
  </equation*>

  Thereby we find that the field <with|mode|math|u(x,t)> satisfies the
  following condition

  <\equation>
    <label|eq:ns-weak><value|iintg><frac|\<partial\>a<rsub|i>|\<partial\>t>u<rsub|i>
    \<mathd\>x \<mathd\>t+<value|iintg><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<alpha\>>>u<rsub|\<alpha\>>u<rsub|i>
    \<mathd\>x \<mathd\>t+\<mu\><value|iintg><frac|\<partial\><rsup|2>a<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>u<rsub|i>
    \<mathd\>x \<mathd\>t=0
  </equation>

  for any sufficiently smooth field <with|mode|math|a(x,t)> on
  <with|mode|math|<wide|G|^>> with the properties

  <\equation>
    <label|eq:a-requirements>div a=0 <with|mode|text|in
    <with|mode|math|<wide|G|^>>>,<space|1em>a\<in\>N <with|mode|text|in
    <with|mode|math|<wide|G|^>>>.
  </equation>

  In addition, we need to take into account that <with|mode|math|u> is
  divergence-free, i.e.

  <\equation>
    <label|eq:divfree-weak><value|iintg><frac|\<partial\>h|\<partial\>x<rsub|i>>u<rsub|i>
    \<mathd\>x \<mathd\>t=0,<space|1em>h\<in\>N <with|mode|text|in>
    <wide|G|^>
  </equation>

  holds for any function of the mentioned class that is sufficiently smooth
  on <with|mode|math|<wide|G|^>>. We have thereby reduced the basic equations
  to the form of equations between linear functional operators of arbitrary
  fields and functions <with|mode|math|a> and <with|mode|math|h>. The
  essential part of this is that the unknown field <with|mode|math|u> on
  which these operators depend occurs without any derivatives.

  We still need to convince ourselves that we may revert from equations
  (<reference|eq:ns-weak>) and (<reference|eq:divfree-weak>) to the
  differential form of the equations if we restrict ourselves to sufficiently
  smooth solution fields <with|mode|math|u> in <with|mode|math|<wide|G|^>>.
  We already know that under this assumption (<reference|eq:divfree-weak>)
  goes back to <with|mode|math|div u=0> in <with|mode|math|<wide|G|^>>. For a
  sufficiently smooth <with|mode|math|u>, we may undo all the
  integrations-by-parts. It follows that

  <\equation*>
    <value|iintg>a<rsub|i><left|{><frac|\<partial\>u<rsub|i>|\<partial\>t>+u<rsub|\<alpha\>><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<alpha\>>>-\<mu\><frac|\<partial\><rsup|2>u<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>><right|}>\<mathd\>x
    \<mathd\>t
  </equation*>

  must hold for any sufficiently smooth field <with|mode|math|a(x,t)> of the
  form (<reference|eq:a-requirements>). Using the theorem proved above, we
  may conclude that the curly braces must be the partial derivatives of a
  uniquely determined function <with|mode|math|p(x,t)>, i.e. that the
  differential equations of motion must hold in <with|mode|math|<wide|G|^>>.
  We see that the above integral form of the equations exactly expresses the
  physical demand that the pressure be unique.

  It is quite natural to build the general mathematical theory on the
  integral form of the equations. But then it is appropriate to rid ourselves
  of the artificial restriction to smooth solution fields <with|mode|math|u>.
  The occurrence of the quadratic forms

  <\equation*>
    <big|int>u<rsub|i>*u<rsub|i> \<mathd\>x,<space|1em><big|int><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>*<frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>
    \<mathd\>x
  </equation*>

  in the energy equation leads us to base the problem on a Hilbert space of
  vector fields. It is a methodical advantage that in this broader framework
  the differentiability properties of the solutions <with|mode|math|u> become
  the subject of a problem that can be entirely separated from the problem of
  existence.<\footnote>
    Compare the treatment of quadratic variation and linear differential
    problems by methods of Hilbert spaces in <name|R.<nbsp>Courant> and
    <name|D.<nbsp>Hilbert>, Methoden der mathematischen Physik, Volume 2,
    Berlin 1937, Chapter VII.
  </footnote>

  The common initial value problem of the basic equations of hydrodynamics is
  the following: We need to find the solution <with|mode|math|u(x,t)> in a
  prescribed, moving region <with|mode|math|G(t)>
  (<with|mode|math|t\<geqslant\>0>) of <with|mode|math|x>-space, while
  <with|mode|math|u(0)> in <with|mode|math|G(0)> is prescribed (together with
  a suitably formulated condition of continuous continuation for
  <with|mode|math|t\<rightarrow\>0>) and the boundary values at the boundary
  of <with|mode|math|G(t)>, <with|mode|math|t\<gtr\>0> are also given (with a
  suitably formulated sense of continuation). <name|J.<nbsp>Leray> dedicated
  three sizable works to this problem in the early thirties<\footnote>
    <name|J.<nbsp>Leray>, a) Étude de diverses équations intégrales non
    linéaires et de quelques problèmes que pose l'Hydrodyamique.
    J.Math.pur.appl. Paris, Sér. IX <strong|12> (1933) 1--82; b) Essay sur
    les mouvements plans d'un liquide visqueux que limitent des parois. c)
    loc. cit. in footnote <reference|fn:formulation-xt>.
  </footnote>. These inquiries had already forced <name|Leray> to use the
  methods of Hilbert space and the integral interpretation of the equations
  in three dimensions<\footnote>
    A long while before then, <name|C.W.<nbsp>Oseen> had based his well-known
    hydrodynamic inquiries on a form of the basic equations that is free of
    second derivatives. However, he only succeeded in proving existence for
    sufficiently small times. Cf. his work: Hydrodynamik (Leipzig 1927)
  </footnote>. In his works, <name|Leray> solved the question of existence
  for all <with|mode|math|t\<gtr\>0> in the following cases, a)
  <with|mode|math|G=\<bbb-R\><rsup|2>> under the added condition of finite
  kinetic energy, b) <with|mode|math|G> is a fixed oval with zero boundary
  values, c) <with|mode|math|G=\<bbb-R\><rsup|3>> under the added condition
  of finite kinetic energy. The remarkable analysis that <name|Leray>
  dedicates to the question of differentiability point to a strange
  difference between the dimensions <with|mode|math|n=2> and
  <with|mode|math|n\<gtr\>2>. While, at least if in the first case
  <with|mode|math|G> is the entire plane, the proof of infinite
  differentiability is successful, the proof methods that one should view as
  natural fail for <with|mode|math|n\<geqslant\>3>. Even for arbitrary
  smoothness of all prescribed data, the proof of smoothness of the solution
  did not work out. The other strange thing is the failure of the uniqeness
  proff in three dimensions. These questions are still not answered
  satisfactorily. It is hard to believe that the initial value problem of
  viscous liquids for <with|mode|math|n=3> should have more than one
  solution, and more attention should be paid to the settling of the
  uniqueness question. However, newer research indicates that for nonlinear
  partial differential problems the number of independent variables has
  significant influence on the local properties of solutions.

  In the present work, which is also dedicated to the initial value problem
  and in which we assume the integral view of the equations as their primary
  form, we will leave aside the questions of differentiability and
  uniqueness. We hope to come back to these things as well as to the proof of
  the energy equation (which is easy in our context) in later memoranda. The
  main point of this work is that the construction of approximate solutions
  that takes such broad space in <name|Leray>'s work is replaced here by
  simpler process, which may also be applied to a much broader classes of
  partial differential problems. We also hope to come back to this issue
  later. This method enables the solution of the initial value problem for
  all <with|mode|math|t\<gtr\>0> in substantial generality, however in this
  first memorandum what matters to us is more the exposition of the basic
  idea of the method rather than the generality of the results. We will
  restrain ourselves to the case that the <with|mode|math|x>-region
  <with|mode|math|G> is fixed in time, but otherwise completely arbitrary,
  and where <with|mode|math|u> has vanishing boundary values. The boundary
  condition will be defined in terms of Hilbert space--broad enough to
  guarantee solvability, and narrow enough to guarantee the uniqueness of the
  solution, at least in two dimensions<\footnote>
    If <with|mode|math|G> is the entire <with|mode|math|x>-space, the
    boundary condition thus phrased becomes the condition of finite kinetic
    energy and finite dissipation integral.

    The phrasing of the boundary condition is suggested by the work of
    <name|R.<nbsp>Courant> and <name|D.<nbsp>Hilbert>, Methoden der
    mathematischen Physik, Vol. 2, Berlin 1937, Chap. VII, Ÿ1, 3rd section.
  </footnote>. In pure existence theory, the number of space dimensions will
  not play any role.

  <section|The Function Class <with|mode|math|H<rprime|'>>. Solutions of
  Class <with|mode|math|H<rprime|'>>.>

  We will take the class <with|mode|math|H> with respect to an
  <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|<wide|G|^>> to
  mean the class of all real, measurable functions <with|mode|math|f(x,t)>
  defined on this region with finite norm

  <\equation*>
    <value|iintg>f<rsup|2> \<mathd\>x \<mathd\>t.
  </equation*>

  <with|mode|math|H> is a real Hilbert space. Terms such as weak and strong
  convergence in <with|mode|math|<wide|G|^>> will be understood in the
  following with respect to the norm. We remind that a sequence of functions
  <with|mode|math|f\<in\>H> in <with|mode|math|<wide|G|^>> converges weakly
  if first, the norms of all <with|mode|math|f> remain below a fixed value
  and second, if

  <\equation*>
    <value|iintg>f*g \<mathd\>x \<mathd\>t\<rightarrow\><value|iintg>f<rsup|\<ast\>>g
    \<mathd\>x \<mathd\>t
  </equation*>

  holds for any fixed function <with|mode|math|g\<in\>H> in
  <with|mode|math|<wide|G|^>>. While maintaining the first condition, the
  second one may be weakened to the effect that the sequence of numbers

  <\equation*>
    <value|iintg>f*g \<mathd\>x \<mathd\>t
  </equation*>

  converges for any fixed <with|mode|math|g> in a set that is strongly dense
  in <with|mode|math|H>. Then, there exists one, and essentially only one
  weak limit function <with|mode|math|f<rsup|\<ast\>>> in
  <with|mode|math|<wide|G|^>>. Besides these terms, for which we have assumed
  an <with|mode|math|x>-<with|mode|math|t>-region, we will have to use the
  same terms for a purely spatial <with|mode|math|x>-region
  <with|mode|math|G>.\ 
</body>

<\references>
  <\collection>
    <associate||<tuple|1.5|4>>
    <associate|auto-1|<tuple|<uninit>|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|4>>
    <associate|eq:a-divfree|<tuple|1.5|?>>
    <associate|eq:a-requirements|<tuple|1.5|3>>
    <associate|eq:divfree-weak|<tuple|1.6|3>>
    <associate|eq:ns-weak|<tuple|1.4|3>>
    <associate|eq:weak-divfree|<tuple|1.6|?>>
    <associate|fn:formulation-xt|<tuple|1.1|1>>
    <associate|footnote-1|<tuple|1|?>>
  </collection>
</references>

<\auxiliary>
  <\collection>
    <\associate|toc>
      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|Table
      of contents> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-1><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|1<space|2spc>Introduction>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-2><vspace|0.5fn>

      <vspace*|1fn><with|font-series|<quote|bold>|math-font-series|<quote|bold>|2<space|2spc>The
      Function Class <with|mode|<quote|math>|H<rprime|'>>. Solutions of Class
      <with|mode|<quote|math>|H<rprime|'>>.>
      <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
      <no-break><pageref|auto-3><vspace|0.5fn>
    </associate>
  </collection>
</auxiliary>