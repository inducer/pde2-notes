<TeXmacs|1.0.6>

<style|<tuple|article|hopfstyle|number-long-article|number-europe>>

<\body>
  <doc-data|<doc-title|On the Initial Value Problem for the Basic Equations
  of Hydrodynamics>|<\doc-author-data|<author-name|Eberhard Hopf>>
    \;
  </doc-author-data>>

  <\table-of-contents|toc>
    <vspace*|1fn><with|font-series|bold|math-font-series|bold|Table of
    contents> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-1><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|1<space|2spc>Introduction.>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-2><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|2<space|2spc>The
    Function Class <with|mode|math|H<rprime|'>>. Solutions of Class
    <with|mode|math|H<rprime|'>>.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-3><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|3<space|2spc>The
    Boundary Condition of Vanishing. The Initial Value Problem.>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-4><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|4<space|2spc>Simplification
    of the Problem. The Approximation Procedure.>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-5><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|5<space|2spc>Proof
    of the Existence Theorem.> <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-6><vspace|0.5fn>

    <vspace*|1fn><with|font-series|bold|math-font-series|bold|6<space|2spc>Proof
    of Lemma <reference|lem:integral-2-convergence>>
    <datoms|<macro|x|<repeat|<arg|x>|<with|font-series|medium|<with|font-size|1|<space|0.2fn>.<space|0.2fn>>>>>|<htab|5mm>>
    <no-break><pageref|auto-7><vspace|0.5fn>
  </table-of-contents>

  \;

  \;

  Translation by Andreas Klöckner, <with|font-family|tt|kloeckner@dam.brown.edu>.
  I would like to hear about any errors or other comments you may have.
  <with|color|green|GREEN> text is loosely translated. <with|color|red|RED>
  text marks spots where I was unsure.

  <section|Introduction.>

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
    visqueux emplissant l'espace. Acta math., Uppsala <strong|63> (1934),
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
  </footnote>. These inquiries had already forced Leray to use the methods of
  Hilbert space and the integral interpretation of the equations in three
  dimensions<\footnote>
    A long while before then, <name|C.W.<nbsp>Oseen> had based his well-known
    hydrodynamic inquiries on a form of the basic equations that is free of
    second derivatives. However, he only succeeded in proving existence for
    sufficiently small times. Cf. his work Hydrodynamik (Leipzig 1927)
  </footnote>. In his works, Leray solved the question of existence for all
  <with|mode|math|t\<gtr\>0> in the following cases, a)
  <with|mode|math|G=\<bbb-R\><rsup|2>> under the added condition of finite
  kinetic energy, b) <with|mode|math|G> is a fixed oval with zero boundary
  values, c) <with|mode|math|G=\<bbb-R\><rsup|3>> under the added condition
  of finite kinetic energy. The remarkable analysis that Leray dedicates to
  the question of differentiability point to a strange difference between the
  dimensions <with|mode|math|n=2> and <with|mode|math|n\<gtr\>2>. While, at
  least if in the first case <with|mode|math|G> is the entire plane, the
  proof of infinite differentiability is successful, the proof methods that
  one should view as natural fail for <with|mode|math|n\<geqslant\>3>. Even
  for arbitrary smoothness of all prescribed data, the proof of smoothness of
  the solution did not work out. The other strange thing is the failure of
  the uniqeness proff in three dimensions. These questions are still not
  answered satisfactorily. It is hard to believe that the initial value
  problem of viscous liquids for <with|mode|math|n=3> should have more than
  one solution, and more attention should be paid to the settling of the
  uniqueness question. However, newer research indicates that for nonlinear
  partial differential problems the number of independent variables has
  significant influence on the local properties of solutions.

  In the present work, which is also dedicated to the initial value problem
  and in which we assume the integral view of the equations as their primary
  form, we will leave aside the questions of differentiability and
  uniqueness. We hope to come back to these things as well as to the proof of
  the energy equation (which is easy in our context) in later memoranda. The
  main point of this work is that the construction of approximate solutions
  that takes such broad space in Leray's work is replaced here by simpler
  process, which may also be applied to a much broader classes of partial
  differential problems. We also hope to come back to this issue later. This
  method enables the solution of the initial value problem for all
  <with|mode|math|t\<gtr\>0> in substantial generality, however in this first
  memorandum what matters to us is more the exposition of the basic idea of
  the method rather than the generality of the results. We will restrain
  ourselves to the case that the <with|mode|math|x>-region <with|mode|math|G>
  is fixed in time, but otherwise completely arbitrary, and where
  <with|mode|math|u> has vanishing boundary values. The boundary condition
  will be defined in terms of Hilbert space--broad enough to guarantee
  solvability, and narrow enough to guarantee the uniqueness of the solution,
  at least in two dimensions<\footnote>
    <label|fn:bc-finite-kinetic>If <with|mode|math|G> is the entire
    <with|mode|math|x>-space, the boundary condition thus phrased becomes the
    condition of finite kinetic energy and finite dissipation integral.

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
  <with|mode|math|G>. In this case, we will base our considerations on the
  norm

  <\equation*>
    <big|int><rsub|G>f<rsup|2>\<mathd\>x.
  </equation*>

  We remind the reader of the weak compactness of a sequence of functions
  with uniformly bounded norms (F.<nbsp>Riesz's Theorem). The following
  criterion for strong convergence, which was also used extensively by Leray,
  will also be necessary here. For a sequence of functions that converges
  weakly in <with|mode|math|<wide|G|^>> to a limit function
  <with|mode|math|f<rsup|\<ast\>>>, we have

  <\equation*>
    <wide|<op|lim>|\<bar\>><value|iintg>f<rsup|2>\<mathd\>x*\<mathd\>t\<geqslant\><value|iintg>(f<rsup|\<ast\>>)<rsup|2>\<mathd\>x
    \<mathd\>t,
  </equation*>

  where equality holds if and only if <with|mode|math|f\<rightarrow\>f<rsup|\<ast\>>>
  in the strong sense. All these things transfer to vector fields
  <with|mode|math|u>, <with|mode|math|v> on <with|mode|math|<wide|G|^>> if we
  use the scalar product

  <\equation*>
    <value|iintg>u<rsub|i>v<rsub|i> \<mathd\>x \<mathd\>t
  </equation*>

  and the corresponding norm.

  <\lemma>
    <label|lem:l2-lsc>If the vector fields <with|mode|math|u(x,t)> converge
    weakly in <with|mode|math|<wide|G|^>> to a limit field
    <with|mode|math|u<rsup|\<ast\>>(x,t)>, then

    <\equation*>
      <wide|lim|\<bar\>><value|iintg>u<rsub|i>u<rsub|i> \<mathd\>x
      \<mathd\>t\<geqslant\><value|iintg>u<rsub|i><rsup|\<ast\>>u<rsub|i><rsup|\<ast\>>
      \<mathd\>x \<mathd\>t.
    </equation*>

    Equality holds if and only if the convergence in
    <with|mode|math|<wide|G|^>> is strong.
  </lemma>

  Like Leray, we need the term of a generalized (purely spatial)
  <with|mode|math|x>-derivative of functions <with|mode|math|f(x,t)> and
  fields <with|mode|math|u(x,t)>.

  <\definition>
    <label|def:hprime>An <with|mode|math|f(x,t)> defined on an
    <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|<wide|G|^>>
    is defined to belong to the class <with|mode|math|H<rprime|'>> if and
    only if it has the following properties: <with|mode|math|f> belongs to
    <with|mode|math|H> in <with|mode|math|<wide|G|^>>. There exist
    <with|mode|math|n> functions <with|mode|math|f<rsub|<rprime|'>i>>
    belonging to <with|mode|math|H> in <with|mode|math|<wide|G|^>> such that
    the relations

    <\equation>
      <label|eq:def-weak-deriv><value|iintg>h*f<rsub|<rprime|'>i> \<mathd\>x
      \<mathd\>t=-<value|iintg><frac|\<partial\>h|\<partial\>x<rsub|i>>*f*\<mathd\>x
      \<mathd\>t<space|1em>(h\<in\>N <with|mode|text|in> <wide|G|^>)
    </equation>

    are satisfied for any function <with|mode|math|h(x,t)> which is
    continuous in <with|mode|math|<wide|G|^>> along with its derivatives and
    which belongs to class <with|mode|math|N>, and for any
    <with|mode|math|i=1,2,\<ldots\>,n>.
  </definition>

  The class <with|mode|math|H<rprime|'>> obviously contains any
  <with|mode|math|f(x,t)> that is continuously
  <with|mode|math|x>-differentiable in <with|mode|math|<wide|G|^>> such that
  <with|mode|math|f> and all <with|mode|math|\<partial\>f/\<partial\>x<rsub|i>>
  belong to <with|mode|math|H> in <with|mode|math|<wide|G|^>>. For such an
  <with|mode|math|f>, we have <with|mode|math|\<partial\>f/\<partial\>x<rsub|i>=f<rsub|<rprime|'>i>>.
  This follows from the integral theorem and the demand that
  <with|mode|math|h> must belong to <with|mode|math|N>, i.e. that
  <with|mode|math|h> vanishes outside a certain compact subset of
  <with|mode|math|<wide|G|^>>. Obviously, generalized
  <with|mode|math|x>-derivatives <with|mode|math|f<rsub|<rprime|'>i>> in
  <with|mode|math|G> are uniquely determined except for the values on an
  <with|mode|math|x>-<with|mode|math|t>-zero set in the case of
  <with|mode|math|f\<in\>H<rprime|'>> in <with|mode|math|<wide|G|^>>.

  <\lemma>
    <label|lem:weak-deriv-weak-conv>If a sequence of functions of class
    <with|mode|math|H<rprime|'>> converge weakly to
    <with|mode|math|f<rsup|\<ast\>>> and for all <with|mode|math|f> the
    expressions

    <\equation*>
      <value|iintg>f<rsup|2>\<mathd\>x \<mathd\>t+<value|iintg>f<rsub|<rprime|'>i>f<rsub|<rprime|'>i>\<mathd\>x
      \<mathd\>t
    </equation*>

    are uniformly bounded, then <with|mode|math|f<rsup|\<ast\>>> also belongs
    to <with|mode|math|H<rprime|'>> in <with|mode|math|<wide|G|^>> and every
    <with|mode|math|x>-derivatives <with|mode|math|f<rsub|<rprime|'>i>>
    converges weakly to the corresponding <with|mode|math|x>-derivative
    <with|mode|math|f<rsup|\<ast\>><rsub|<rprime|'>i>>.
  </lemma>

  <\proof>
    Every <with|mode|math|f> satisfies (<reference|eq:def-weak-deriv>), where
    <with|mode|math|h> is an arbitrary function that is admissible there. The
    right hand sides converge to

    <\equation*>
      -<value|iintg><frac|\<partial\>h|\<partial\>x<rsub|i>>*f*<rsup|\<ast\>>\<mathd\>x
      \<mathd\>t.
    </equation*>

    For a fixed <with|mode|math|h> and <with|mode|math|i>, the left hand
    sides converge along the sequence of the <with|mode|math|f>'s. The
    admissible functions <with|mode|math|h> in <with|mode|math|<wide|G|^>>
    lie strongly dense in the Hilbert space <with|mode|math|H>.Thus, for any
    fixed <with|mode|math|i> the sequence of the
    <with|mode|math|f<rsub|<rprime|'>i>> is weakly convergent. If we let
    <with|mode|math|f<rsup|\<ast\>><rsub|i>> denote the limit function, then
    from (<reference|eq:def-weak-deriv>), we conclude that

    <\equation*>
      <value|iintg>h*f<rsup|\<ast\>><rsub|i> \<mathd\>x
      \<mathd\>t=-<value|iintg><frac|\<partial\>h|\<partial\>x<rsub|i>>*f*<rsup|\<ast\>>\<mathd\>x
      \<mathd\>t
    </equation*>

    holds for any admissible <with|mode|math|h> and <with|mode|math|i>. By
    Definition <reference|def:hprime>, <with|mode|math|f<rsup|\<ast\>>>
    belongs to <with|mode|math|H<rprime|'>> in <with|mode|math|<wide|G|^>>,
    and because of uniquness of the <with|mode|math|x>-derivative, we have
    <with|mode|math|f<rsup|\<ast\>><rsub|i>=f<rsup|\<ast\>><rsub|<rprime|'>i>>.
  </proof>

  A field is said to be of class <with|mode|math|H<rprime|'>> in
  <with|mode|math|<wide|G|^>> if this is the case for all components.

  In the above integral form of the basic equations of hydrodynamics, there
  are no derivatives on <with|mode|math|u>. It is however practical to make a
  weak differentiability assumption like membership in the class
  <with|mode|math|H<rprime|'>> on the solutions <with|mode|math|u>. We may
  then write for the friction term in (<reference|eq:ns-weak>)

  <\equation>
    \<mu\><value|iintg><frac|\<partial\><rsup|2>a<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>u<rsub|i><value|dxdt>=-\<mu\><value|iintg><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<beta\>>>u<rsub|i,\<beta\>><value|dxdt>.
  </equation>

  <\definition>
    <label|def:ns-weak-solution>A field <with|mode|math|u(x,t)> is called a
    solution of class <with|mode|math|H<rprime|'>> of the basic equations of
    hydrodynamics in the <with|mode|math|x>-<with|mode|math|t>-region
    <with|mode|math|<wide|G|^>> if it satisfies the following conditions:

    <\enumerate-alpha>
      <item><with|mode|math|u\<in\>H<rprime|'>> in
      <with|mode|math|<wide|G|^>>.

      <item>Vanishing divergence; any function <with|mode|math|h> which is of
      class <with|mode|math|N> in <with|mode|math|<wide|G|^>> and
      continuously <with|mode|math|x>-differentiable satisfies the relation
      (<reference|eq:divfree-weak>).

      <item>Equations of motion; any field <with|mode|math|a(x,t)> that is of
      class <with|mode|math|N> in <with|mode|math|<wide|G|^>>,
      divergence-free and continuous along with its derivatives
      <with|mode|math|a<rsub|t>>, <with|mode|math|a<rsub|x>>,
      <with|mode|math|a<rsub|x x>> satisfies the relation
      (<reference|eq:ns-weak>).
    </enumerate-alpha>
  </definition>

  Observe that under the condition a) the term in the basic equations
  (<reference|eq:ns-weak>) which is nonlinear in <with|mode|math|u> is a
  valid Lebesgue integral for any admissible field <with|mode|math|a>. That
  is already the case if <with|mode|math|u\<in\>H> in
  <with|mode|math|<wide|G|^>>.

  Because of a) the condition of incompressibility b) is equivalent with

  <\equation*>
    div u\<equiv\>u<rsub|i,i>=0
  </equation*>

  for a.e. <with|mode|math|(x,t)\<in\><wide|G|^>>.

  We will consider all integrands in the basic equations <eqref|eq:ns-weak>
  outside of <with|mode|math|<wide|G|^>> defined to zero. The integrals can
  then be extended over all <with|mode|math|x>-<with|mode|math|t>-space. With
  this convention, the following theorem, which we would like to prove here
  even though it is not needed in this paper, holds:

  <\theorem>
    A solution of class <with|mode|math|H<rprime|'>> satisfies the equation

    <\equation>
      <label|eq:up-to-tau><big|int><rsub|t=\<tau\>>a<rsub|i>u<rsub|i>\<mathd\>x=<big|int><big|int><rsub|t\<less\>\<tau\>><frac|\<partial\>a<rsub|i>|\<partial\>t>u<rsub|i>
      \<mathd\>x \<mathd\>t+<big|int><big|int><rsub|t\<less\>\<tau\>><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<alpha\>>>u<rsub|\<alpha\>>u<rsub|i>
      \<mathd\>x \<mathd\>t-\<mu\><big|int><big|int><rsub|t\<less\>\<tau\>><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<beta\>>>u<rsub|i,\<beta\>><value|dxdt>
    </equation>

    for a.e. value of <with|mode|math|\<tau\>>.
  </theorem>

  <\proof>
    Consider that along with <with|mode|math|a(x,t)>,
    <with|mode|math|h(t)a(x,t)> is also an admissible field if
    <with|mode|math|h(t)> is an arbitrary continuously differentiable
    function for all <with|mode|math|t>. If we replace <with|mode|math|a> by
    <with|mode|math|h a> in equation <eqref|eq:ns-weak>, which we write
    abbreviated as

    <\equation*>
      <big|int><big|int>K[a,u]\<mathd\>x \<mathd\>t=<big|int><rsub|-\<infty\>><rsup|\<infty\>><left|{><big|int><rsub|t=\<tau\>>K[a,u]<right|}>\<mathd\>\<tau\>=0,
    </equation*>

    it follows that the equation

    <\equation>
      <label|eq:tau-a-ha><big|int><rsub|-\<infty\>><rsup|\<infty\>>h(\<tau\>)<left|{><big|int><rsub|t=\<tau\>>K
      \<mathd\>x<right|}>\<mathd\>\<tau\>+<big|int><rsub|-\<infty\>><rsup|\<infty\>>h<rprime|'>(\<tau\>)<left|{><big|int><rsub|t=\<tau\>>a<rsub|i>u<rsub|i>\<mathd\>x<right|}>\<mathd\>\<tau\>=0
    </equation>

    is also satisfied. The terms in curly braces are Lebesgue-integrable
    functions of <with|mode|math|\<tau\>> on
    <with|mode|math|-\<infty\>\<less\>\<tau\>\<less\>\<infty\>> that vanish
    for all large <with|mode|math|\|\<tau\>\|>. The validity of
    <eqref|eq:tau-a-ha> for abritray <with|mode|math|h(\<tau\>)> with
    continuous <with|mode|math|h<rprime|'>(\<tau\>)> is equivalent with the
    fact that

    <\equation*>
      <big|int><rsub|t=\<tau\>>a<rsub|i>u<rsub|i>\<mathd\>x=<big|int><rsub|-\<infty\>><rsup|t><left|{><big|int><rsub|t
      <with|mode|text|fixed>>K \<mathd\>x<right|}>\<mathd\>t=<big|int><big|int><rsub|t\<less\>\<tau\>>K<value|dxdt>
    </equation*>

    for a.e. <with|mode|math|\<tau\>>.
  </proof>

  In <eqref|eq:up-to-tau>, the left hand side is defined for just a.e.
  <with|mode|math|\<tau\>>, while the right hand side is an
  <with|color|red|absolutely continuous> (totalstetig) function of
  <with|mode|math|\<tau\>>. In fact, one can prove: A solution of lcass
  <with|mode|math|H<rprime|'>> in <with|mode|math|<wide|G|^>> can be changed
  on an <with|mode|math|x>-<with|mode|math|t>-zero set such that the new
  <with|mode|math|u> satisfies <eqref|eq:up-to-tau> without exception, i.e.
  for any admissible <with|mode|math|a> and any <with|mode|math|\<tau\>>. But
  we will not elaborate further on this here.

  <section|The Boundary Condition of Vanishing. The Initial Value Problem.>

  <label|sec:bc-vanish-ivp>The cross sections <with|mode|math|t=const> of the
  <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|<wide|G|^>>
  are <with|mode|math|x>-region <with|mode|math|G(t)>. By using just terms of
  Hilbert space, we need to get as close as possible to the boundary
  condition of vanishing of a function <with|mode|math|g(x,t)> and a field
  <with|mode|math|u(x,t)> for all <with|mode|math|t> on the boundary of
  <with|mode|math|G(t)>. This can be achieved by obtaining the function
  <with|mode|math|g> from function of class <with|mode|math|N> in
  <with|mode|math|<wide|G|^>> by means of a limit process. In doing so, it is
  necessary to use sufficiently effective bounds on the spatial
  <with|mode|math|x>-derivatives (but not on the
  <with|mode|math|t>-derivatives) of the approximating functions, so that the
  ``vanishing'' remains intact along the boundaries of the
  <with|mode|math|x>-regions <with|mode|math|G(t)>. We express the boundary
  condition by membership in the following function class
  <with|mode|math|H<rprime|'>(N)>.

  <\definition>
    <label|def:bc-vanishing>A function <with|mode|math|g(x,t)> is said to be
    of class <with|mode|math|H<rprime|'>(N)> in <with|mode|math|<wide|G|^>>
    if it is a weak limit function in <with|mode|math|<wide|G|^>> of a
    sequence of functions <with|mode|math|\<gamma\>(x,t)>, which belong to
    <with|mode|math|N> in <with|mode|math|<wide|G|^>> and are continuous
    along with their <with|mode|math|x>-derivatives und for which the
    expressions

    <\equation>
      <label|eq:bc-def-h1-norm><value|iintg>\<gamma\><rsup|2><value|dxdt>+<value|iintg>\<gamma\><rsub|<rprime|'>i>\<gamma\><rsub|<rprime|'>i><value|dxdt>
    </equation>

    are uniformly bounded.<\footnote>
      Cf. <name|Courant-Hilbert>, l.c. footnote
      <reference|fn:bc-finite-kinetic>, p. 218. The definition of the
      boundary condition of vanishing given there is only seemingly stronger
      than ours. By S. Saks' Theorem the sequence of arithmetic means of a
      weakly convergent sequence has a strongly convergent subsequence. It
      follows from this theorem and from Lemma
      <reference|lem:weak-deriv-weak-conv> that for any <with|mode|math|g> in
      <with|mode|math|H<rprime|'>(N)>, there exists a sequence of functions
      <with|mode|math|\<gamma\>> of the above-mentioned kind such that

      <\equation*>
        \<gamma\>\<rightarrow\>g,<space|1em>\<gamma\><rsub|<rprime|'>i>\<rightarrow\>g<rsub|<rprime|'>i>
      </equation*>

      holds inthe strong sense.
    </footnote>
  </definition>

  It follows from Lemma <reference|lem:weak-deriv-weak-conv> that for a given
  <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|G> the class
  <with|mode|math|H<rprime|'>(N)> is contained in the class
  <with|mode|math|H<rprime|'>>.

  <\lemma>
    <label|lem:cylinder-limit-hprime>Let <with|mode|math|<wide|G|^>> by a
    cylinder set <with|mode|math|x\<subset\>G>,
    <with|mode|math|0\<less\>t\<less\>T>. Let <with|mode|math|g(x,t)> be the
    weak limit in <with|mode|math|<wide|G|^>> of a sequence of functions
    <with|mode|math|\<gamma\>(x,t)> continuously
    <with|mode|math|x>-differentiable in <with|mode|math|<wide|G|^>> that are
    of the following kind: For each <with|mode|math|\<gamma\>> there is a
    compact subset of the <with|mode|math|x>-region <with|mode|math|G> such
    that <with|mode|math|\<gamma\>> vanishes for <with|mode|math|x> outside
    that set; \ also let the integrals <eqref|eq:bc-def-h1-norm> be uniformly
    bounded. Then <with|mode|math|g> belongs to
    <with|mode|math|H<rprime|'>(N)> in <with|mode|math|<wide|G|^>>.<\footnote>
      If <with|mode|math|G> is all <with|mode|math|x>-space, the class
      <with|mode|math|H<rprime|'>*(N)> coincides with the class
      <with|mode|math|H<rprime|'>>. In this case the admissible
      <with|mode|math|\<gamma\>> are strongly dense in the function space
      <with|mode|math|H<rprime|'>> in the sense of the norm
      <eqref|eq:bc-def-h1-norm>.
    </footnote>
  </lemma>

  <\proof>
    Observe the difference between the class of the
    <with|mode|math|\<gamma\>> admissible in this lemma and the narrower
    class of the <with|mode|math|\<gamma\>> of Definition
    <reference|def:bc-vanishing>. Membership of <with|mode|math|\<gamma\>> in
    <with|mode|math|N> in the <with|mode|math|x>-<with|mode|math|t>-region
    <with|mode|math|<wide|G|^>> in the present case requires that
    <with|mode|math|\<gamma\>> vanishes sufficiently close to
    <with|mode|math|t=0> and <with|mode|math|t=T>. But since only
    <with|mode|math|x>-derivatives occur in <eqref|eq:bc-def-h1-norm>, this
    difference is inconsequential. If we replace the present
    <with|mode|math|\<gamma\>> by functions
    <with|mode|math|\<varphi\>(t)\<gamma\>(x,t)>, where
    <with|mode|math|\<varphi\>> is continuous in
    <with|color|red|<with|mode|math|[0,T>]> and

    <\equation*>
      \<varphi\>=<choice|<tformat|<table|<row|<cell|0>|<cell|<with|mode|text|for>
      0\<less\>t\<less\>\<varepsilon\>,<space|0.6spc>T-\<varepsilon\>\<less\>t\<less\>T,>>|<row|<cell|1>|<cell|<with|mode|text|for>
      2\<varepsilon\>\<less\>t\<less\>T-2\<varepsilon\>,>>>>>
    </equation*>

    and otherwise <with|mode|math|0\<less\>\<varphi\>\<less\>1>
    (<with|mode|math|\<varepsilon\>\<rightarrow\>0>), then Definition
    <reference|def:bc-vanishing> applies to the new
    <with|mode|math|<wide|\<gamma\>|~>=\<varphi\>\<gamma\>>. Thus
    <with|mode|math|g> belongs to <with|mode|math|H<rprime|'>(N)>.
  </proof>

  <\lemma>
    The relations

    <\equation*>
      <value|iintg>g<rsub|<rprime|'>i><value|dxdt>=-<value|iintg>g*f<rsub|<rprime|'>i><value|dxdt><space|1em>(i=1,2,\<ldots\>,n)
    </equation*>

    are satisfied by any f of class <with|mode|math|H<rprime|'>> in
    <with|mode|math|<wide|G|^>> and any <with|mode|math|g> of class
    <with|mode|math|H<rprime|'>(N)> in <with|mode|math|<wide|G|^>>.
  </lemma>

  <\proof>
    By Definition <reference|def:hprime>, the relations hold for any
    specified <with|mode|math|f> and for any <with|mode|math|\<gamma\>> that
    is continuously <with|mode|math|x>-differentiable and of class
    <with|mode|math|N> in <with|mode|math|<wide|G|^>>. By Definition
    <reference|def:bc-vanishing>, <with|mode|math|g> is a weak limit of a
    sequence of such <with|mode|math|\<gamma\>> with uniforml bounded
    integrals <eqref|eq:bc-def-h1-norm> By Lemma
    <reference|lem:weak-deriv-weak-conv>, besides
    <with|mode|math|\<gamma\>\<rightarrow\>g>, we also have
    <with|mode|math|\<gamma\><rsub|<rprime|'>i>\<rightarrow\>g<rsub|<rprime|'>i>>
    weakly in <with|mode|math|<wide|G|^>>. The relations that hold for
    <with|mode|math|f>, <with|mode|math|\<gamma\>> thus also hold for
    <with|mode|math|f>, <with|mode|math|g>.
  </proof>

  To facilitate a more convenient phrasing of the initial condition, we also
  introduc the class <with|mode|math|H(N)>. In doing so, we restrict
  ourselves to <with|mode|math|x>-space and field <with|mode|math|u(x)> that
  are defined in an <with|mode|math|x>-region <with|mode|math|G>. If we only
  consider functions <with|mode|math|f(x)> that belong to both the classes
  <with|mode|math|H> and <with|mode|math|N>, then it is clear that the strong
  closure of these sets of functions is identical to <with|mode|math|H>. The
  same is true of vector fields in <with|mode|math|G>. However, a difference
  arises if we restrict ourselves to divergence-free fields in
  <with|mode|math|G>.

  <\definition>
    <label|def:h-n>A divergence-free field in <with|mode|math|G> of class
    <with|mode|math|H> is said to be of class <with|mode|math|H(N)> if it is
    a weak limit field of fields that belong to <with|mode|math|N> in
    <with|mode|math|G>, that are twice continuously differentiable and that
    are divergence-free.<\footnote>
      By Saks' Theorem, it is then also the strong limit field of just these
      fields.
    </footnote>
  </definition>

  One easily proves the following: If the field <with|mode|math|u(x)> is
  divergence-free and of class <with|mode|math|H(N)> and if the function
  <with|mode|math|\<varphi\>(x)> is of class <with|mode|math|H<rprime|'>>,
  then\ 

  <\equation*>
    <big|int><rsub|G>u<rsub|i>\<varphi\><rsub|<rprime|'>i> \<mathd\>x=0.
  </equation*>

  Membership of a divergence-free field in <with|mode|math|H(N)> obviously
  replaces the boundary condition of vanishing on the normal component.

  We may now state the existence theorem for the hydrodynamic initial value
  problem.

  <\theorem>
    <label|the:existence><em|(Existence theorem)>Let <with|mode|math|G> be an
    arbitrary region of <with|mode|math|x>-space. Let the field
    <with|mode|math|U(x)> be divergence-free in <with|mode|math|G> and of
    class <with|mode|math|H(N)>, but otherwise arbitrary. Then there is a
    field <with|mode|math|u(x,t)> defined for all <with|mode|math|t\<gtr\>0>
    in <with|mode|math|G> with the following properties:

    <\enumerate-Alpha>
      <item>In any <with|mode|math|x>-<with|mode|math|t>-cylinder region
      <with|mode|math|x\<subset\>G>, <with|mode|math|0\<less\>t\<less\>T>,
      <with|mode|math|u> is a solution of class <with|mode|math|H<rprime|'>>
      of the basic equations of hydrodynamics (cf. Definition
      <reference|def:ns-weak-solution>).

      <item>``Vanishing of the boundary values'' for
      <with|mode|math|t\<gtr\>0>: In any of the above-mentioned cylinder
      regions, <with|mode|math|u> belongs to <with|mode|math|H<rprime|'>(N)>.

      <item>Initial condition: For <with|mode|math|t\<rightarrow\>0>,
      <with|mode|math|u(x,t)\<rightarrow\>U(x)> converges strongly in
      <with|mode|math|G>.
    </enumerate-Alpha>
  </theorem>

  <section|Simplification of the Problem. The Approximation Procedure.>

  <label|sec:simplification-approximation>For the construction of the
  solution of the initial value problem for an <with|mode|math|x>-region
  <with|mode|math|G> constant in time, we start with the equation

  <\equation>
    <label|eq:ns-tau-to-tauprime><big|int><rsub|G>a<rsub|i>u<rsub|i>
    \<mathd\>x\|<rsub|t=\<tau\><rprime|'>>-<big|int><rsub|G>a<rsub|i>u<rsub|i>\|<rsub|t=\<tau\>>=<big|int><rsub|\<tau\>><rsup|\<tau\><rprime|'>><big|int><rsub|G><frac|\<partial\>a<rsub|i>|\<partial\>t>u<rsub|i><value|dxdt>+<big|int><rsub|\<tau\>><rsup|\<tau\><rprime|'>><big|int><rsub|G><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<alpha\>>>u<rsub|\<alpha\>>u<rsub|i><value|dxdt>+\<mu\><big|int><rsub|\<tau\>><rsup|\<tau\><rprime|'>><big|int><rsub|G><frac|\<partial\><rsup|2>a<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>u<value|dxdt>.
  </equation>

  <\lemma>
    Let the field <with|mode|math|u(x,t)> be defined in <with|mode|math|G>
    for all <with|mode|math|t\<gtr\>0> and let it belong to class
    <with|mode|math|H> in any cylinder section <with|mode|math|x\<subset\>G>,
    <with|mode|math|0\<less\>t\<less\>T> of
    <with|mode|math|x>-<with|mode|math|t>-space. Let it satisfy Equation
    <eqref|eq:ns-tau-to-tauprime> for all
    <with|mode|math|\<tau\><rprime|'>\<gtr\>\<tau\>\<gtr\>0> and for any
    field <with|mode|math|a> such that: <with|mode|math|a=a(x)> is twice
    continuously differentiable and

    <\equation>
      <label|eq:cylinder-admissible-testfield>a=a(x),<space|1em>div a=0
      <with|mode|text|in> G,<space|1em>a\<in\>N <with|mode|text|in> G,
    </equation>

    i.e. <with|mode|math|a(x)> vansishes outside a suitable compact subset of
    <with|mode|math|G>.

    Then <with|mode|math|u> satisfies the basic equation <eqref|eq:ns-weak>
    for the half cylinder <with|mode|math|<wide|G|^>>:
    <with|mode|math|x\<subset\>G>, <with|mode|math|t\<gtr\>0> and for any
    field admissible there (cf. condition c) in the definition
    <reference|def:ns-weak-solution> of a weak solution).
  </lemma>

  <\proof>
    If we write <eqref|eq:ns-tau-to-tauprime> in the abbreviated form

    <\equation*>
      f(\<tau\><rprime|'>)-f(\<tau\>)=<big|int><rsub|\<tau\>><rsup|\<tau\><rprime|'>>g(t),
    </equation*>

    we see that the equation

    <\equation*>
      <big|int><rsub|0><rsup|\<infty\>>\<varphi\><rprime|'>(t)f(t)
      \<mathd\>t+<big|int><rsub|0><rsup|\<infty\>>\<varphi\>(t)g(t)
      \<mathd\>t=0
    </equation*>

    must be satisfied for any <with|mode|math|\<varphi\>> that is
    continuously differentiable in <with|mode|math|(0,\<infty\>>) and which
    vanishes for all sufficiently small and large <with|mode|math|t>. If we
    once more write the equation out in full, we recognize that Equation
    <eqref|eq:ns-weak> is satisfied in said half cylinder by any filed
    <with|mode|math|a=\<varphi\>(t)a(x)>, where <with|mode|math|a(x)> is an
    arbitrary one of the fields permitted above
    <eqref|eq:cylinder-admissible-testfield> and
    <with|mode|math|\<varphi\>(t)> is an arbitrary one of the functions
    permitted above. But now any <with|mode|math|a(x,t)> permitted by
    condition c) in the definition <reference|def:ns-weak-solution> of a
    solution may be approximated in the half cylinder
    <with|mode|math|<wide|G|^>> by sums of fields of such special shape that
    in the basic equation <eqref|eq:ns-weak> integration and limit may be
    interchanged. E.g. one could always arrange that the convergnece of the
    fields and their derivatives up to a prescribed order in
    <with|mode|math|<wide|G|^>> is uniform and that the approximating fields
    all vanish outside a fixed compact subset of <with|mode|math|<wide|G|^>>.

    It is thereby clear that a field <with|mode|math|u(x,t)> which satisfies
    <eqref|eq:ns-tau-to-tauprime> to the extent specified in the lemma, and
    which is further divergence-free and which belongs to class
    <with|mode|math|H<rprime|'>> in any cylinder section satisfies the full
    scope of the definition <reference|def:ns-weak-solution> of a solution on
    any cylinder section.
  </proof>

  The following fact yields an even better basic equation:

  <\lemma>
    <label|lem:testfield-approx>There is a sequence of twice continuously
    differentiable and linearly independent fields in <with|mode|math|G> in
    the field space <eqref|eq:cylinder-admissible-testfield>

    <\equation>
      <label|eq:testfield-approx>a=a<rsup|\<nu\>>(x),<space|1em>div
      a<rsup|\<nu\>>=0<with|mode|text| in >
      G,<space|1em>a<rsup|\<nu\>>\<in\>N<with|mode|text| in > G
    </equation>

    with the following property: An arbitrary twice continuously
    differentiable field in <with|mode|math|G> of the form
    <eqref|eq:cylinder-admissible-testfield> is the uniform limit field in
    <with|mode|math|G> of a sequence of finite linear combinations of the
    field <with|mode|math|a<rsup|\<nu\>>(x)>, with uniform convergence of
    even the derivatives up to second order in <with|mode|math|G>. For a
    given <with|mode|math|a(x)>, only such linear combinations occur in this
    approximation that have the value zero outside a certain compact subset
    of <with|mode|math|G> which only depends on <with|mode|math|a>.
  </lemma>

  Based upon this fact it is clear that a field <with|mode|math|u(x,t)> which
  is of class <with|mode|math|H> in each cylinder section and which satisfies
  the basic equation <eqref|eq:ns-tau-to-tauprime> for all
  <with|mode|math|\<tau\><rprime|'>\<gtr\>\<tau\>\<gtr\>0> and for any field
  <with|mode|math|a> of the mentioned sequence automatically does the same
  for all fields <eqref|eq:cylinder-admissible-testfield> admitted above. In
  summary, we can say that the basic equations <eqref|eq:ns-weak> can be
  replaced in their entirety by the equations <eqref|eq:ns-tau-to-tauprime>
  with <eqref|eq:testfield-approx>.

  In the function sapce of divergence-free vector fields <with|mode|math|a>,
  <eqref|eq:ns-tau-to-tauprime>, <eqref|eq:testfield-approx> is an affine
  coordinate representation of the basic equations of hydrodynamics. The
  affine system of coordinate vectors <eqref|eq:testfield-approx> can, by
  means of a unique linear transformation of a simple kind, be transformed
  into a new one which is orthonormal in the sense of the bilinear form

  <\equation*>
    <big|int><rsub|G>v<rsub|i>w<rsub|i> \<mathd\>x.
  </equation*>

  We may additionally assume that the sequence <eqref|eq:testfield-approx>
  satisfies this condition:

  <\equation>
    <label|eq:testfield-orthogonality><big|int><rsub|G>a<rsub|i><rsup|\<lambda\>>a<rsub|i><rsup|\<nu\>>
    \<mathd\>x=\<delta\><rsub|\<lambda\>,\<nu\>>.
  </equation>

  <\lemma>
    <label|lem:testfields-completeness>The orthonormal system of the fields
    <with|mode|math|a<rsup|\<nu\>>(x)> is complete in the field space of
    divergence-free fields <with|mode|math|U(x)> of class
    <with|mode|math|H(N)> in <with|mode|math|G>.
  </lemma>

  The proof results from Definition <reference|def:h-n> and Lemma
  <reference|lem:testfield-approx>.

  <em|The Approximation Procedure>. The <with|mode|math|k>th approximation
  step consists simply of only considering the first <with|mode|math|k> out
  of the infinitely many basic equations <eqref|eq:ns-tau-to-tauprime>,
  <eqref|eq:testfield-approx>,

  <\equation>
    <label|eq:first-k-testfields>a=a<rsup|\<nu\>>(x)<space|1em>(\<nu\>=1,2,\<ldots\>,k)
  </equation>

  and trying to solve those through the ansatz

  <\equation>
    <label|eq:first-k-ansatz>u=u<rsup|k>(x,t)=<big|sum><rsub|\<nu\>=1><rsup|k>\<lambda\><rsub|\<nu\>>(t)a<rsup|\<nu\>>(x)
  </equation>

  with as yet undetermined scalar factors
  <with|mode|math|\<lambda\><rsub|\<nu\>>=\<lambda\><rsub|\<nu\>><rsup|k>>.
  This ansatz automatically satisfies the condition of freedom from
  divergence (because of <eqref|eq:testfield-approx>) and the boundary
  condition of vanishing:

  <\equation>
    <label|eq:first-k-divfree>div u<rsup|k>=0<with|mode|text| in
    >G,<space|1em>u<rsup|k>\<in\>N<with|mode|text| in >G.
  </equation>

  Since only differentiable <with|mode|math|\<lambda\>(t)> need to be
  considered and since the admissible fields <with|mode|math|a> do not depend
  on <with|mode|math|t>, the first <with|mode|math|k> equations
  <eqref|eq:ns-tau-to-tauprime> may be written in the form

  <\equation>
    <label|eq:ns-weak-first-k><big|int><rsub|G>a<rsub|i><frac|\<partial\>u<rsub|i>|\<partial\>t>
    \<mathd\>x=<big|int><rsub|G><frac|\<partial\>a<rsub|i>|\<partial\>x<rsub|\<alpha\>>>
    u<rsub|\<alpha\>>u<rsub|i> \<mathd\>x+\<mu\><big|int><rsub|G><frac|\<partial\><rsup|2>a<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>u<rsub|i>
    \<mathd\>x.
  </equation>

  Because of <eqref|eq:testfield-orthogonality>, the <with|mode|math|k>
  equations <eqref|eq:ns-weak-first-k>, <eqref|eq:first-k-testfields>
  together with <eqref|eq:first-k-ansatz> represent a system of ordinary
  differential equations

  <\equation>
    <label|eq:first-k-ode><frac|\<mathd\>\<lambda\><rsub|\<nu\>>|\<mathd\>t>=F<rsub|\<nu\>>(\<lambda\><rsub|1>,\<ldots\>,\<lambda\><rsub|k>)<space|1em>(\<nu\>=1,2,\<ldots\>,k)
  </equation>

  for the <with|mode|math|\<lambda\>>, in which the right hand sides
  <with|mode|math|F<rsub|\<nu\>>=F<rsub|\<nu\>><rsup|k>> are polynomials in
  <with|mode|math|\<lambda\>> with constant coefficients. The equations
  <eqref|eq:ns-weak-first-k>, <eqref|eq:first-k-testfields>,
  <eqref|eq:first-k-ansatz> or the equivalent equations
  <eqref|eq:first-k-ode> share with the strict hydrodynamic equations the
  important property that for their solutions, the energy equation

  <\equation>
    <label|eq:energy-equation><frac|\<mathd\>|\<mathd\>t>*<frac|1|2><big|int><rsub|G>u<rsub|i>u<rsub|i>
    \<mathd\>x=-\<mu\><big|int><rsub|G><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>*<frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>
    \<mathd\>x
  </equation>

  holds. Namely, since the equations <eqref|eq:ns-weak-first-k> hold for all
  fields <eqref|eq:first-k-testfields>, they also hold for their linear
  combinations <eqref|eq:first-k-ansatz> <with|mode|math|u=u<rsup|k>>. The
  energy equation follows in the usual way (and without difficulties at the
  boundary) since because of <eqref|eq:first-k-divfree>

  <\equation*>
    <big|int><rsub|G><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<alpha\>>>u<rsub|\<alpha\>>u<rsub|i>
    \<mathd\>x=<big|int><rsub|G><frac|\<partial\>K|\<partial\>x<rsub|\<alpha\>>>*u<rsub|\<alpha\>>
    \<mathd\>x=0<space|1em><left|(>K=<frac|1|2>u<rsub|i>u<rsub|i><right|)>
  </equation*>

  and

  <\equation*>
    <big|int><rsub|G><frac|\<partial\><rsup|2>u<rsub|i>|\<partial\>x<rsub|\<beta\>>\<partial\>x<rsub|\<beta\>>>*u<rsub|i>
    \<mathd\>x=-<big|int><rsub|G><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>*<frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>
    \<mathd\>x<space|1em>(u=u<rsup|k>).
  </equation*>

  It follows from <eqref|eq:energy-equation> that

  <\equation*>
    <big|int><rsub|G>u<rsub|i>u<rsub|i> \<mathd\>x=\<lambda\><rsub|1><rsup|2>+\<cdots\>+\<lambda\><rsub|k><rsup|2><space|1em>(u=u<rsup|k>)
  </equation*>

  never increases. From this we conclude that any solution of the
  differential system <eqref|eq:first-k-ode> begun at <with|mode|math|t=0>
  exists for all <with|mode|math|t=0> (<with|color|red|???weird>).

  The approximation procedure may very easily be interpreted formally in the
  following manner. We think of both sides of the Navie-Stokes differential
  equations and the solution <with|mode|math|u> formally as if they were
  expanded in the orthonormal system of the fields
  <with|mode|math|a<rsup|\<nu\>>>: <with|mode|math|u=\<lambda\><rsub|\<nu\>>a<rsup|\<nu\>>>.
  We then obtain purely formally a system of infinitely many differential
  equations of first order for the infinitely many scalar Fourier
  coefficients <with|mode|math|\<lambda\>>. Our <with|mode|math|k>th step
  then simply consists of only considering the first <with|mode|math|k> of
  these equations and setting all unknowns with indices
  <with|mode|math|\<nu\>\<gtr\>k> to zero. The way in which we subsequently
  prove our existence theorem simultaneously yields a statement regarding the
  convergence properties of this simplest and most natural approximation
  method.

  We choose the initial values of the <with|mode|math|\<lambda\><rsub|\<nu\>>(t)>
  at <with|mode|math|t=0> to be the Fourier coefficients of the expansion of
  the given field <with|mode|math|U(x)> in the
  <with|mode|math|a<rsup|\<nu\>>>. While the solutions
  <with|mode|math|\<lambda\>(t)> in the <with|mode|math|k>th step generally
  depend on <with|mode|math|k>, these initial values are independent of them.
  By the assumption that <with|mode|math|U\<in\>H(N)> in <with|mode|math|G>
  and by the completeness lemma <reference|lem:testfields-completeness>, we
  have

  <\equation>
    <label|eq:initial-values-of-sequence>u<rsub|k>(x,0)\<rightarrow\>U(x)<space|1em><with|mode|text|strongly
    in <with|mode|math|G>><space|1em>(k\<rightarrow\>\<infty\>).
  </equation>

  <section|Proof of the Existence Theorem.>

  We summarize the properties of the fields of the sequence which we will
  need in the following:

  <\enumerate-alpha>
    <item>Each <with|mode|math|u<rsup|k>(x,t)> is twice continuously
    <with|mode|math|x>-<with|mode|math|t>-differentiable and divergence-free
    for <with|mode|math|x\<subset\>G>, <with|mode|math|t\<gtr\>0>.

    <item><with|mode|math|u<rsup|k>(x,t)> vanishes if <with|mode|math|x> lies
    outside a compact subset of the <with|mode|math|x>-region
    <with|mode|math|G> that only depends on <with|mode|math|k>.

    <item><with|mode|math|u<rsup|k>(x,t)> satisfies the equation
    <eqref|eq:ns-weak-first-k> (<with|mode|math|t\<geqslant\>0>) and the
    equation <eqref|eq:ns-tau-to-tauprime>
    (<with|mode|math|\<tau\><rprime|'>\<gtr\>\<tau\>\<geqslant\>0>) in the
    <with|mode|math|k> cases <eqref|eq:testfield-approx>
    (<with|mode|math|\<nu\>=1,2,\<ldots\>,k)>.

    <item>The integrals

    <\equation*>
      <big|int><rsub|G>u<rsub|i>u<rsub|i>
      \<mathd\>x,<space|1em><big|int><rsub|0><rsup|><big|int><rsub|G><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>*<frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>
      \<mathd\>x \<mathd\>t<space|1em>(u=u<rsup|k>(x,t))
    </equation*>

    remain beneath a bound which is independent of <with|mode|math|k,t,T>.

    <item>The initial values <with|mode|math|u<rsup|k>(x,0)> satisfy the
    limit relationship <eqref|eq:initial-values-of-sequence>.
  </enumerate-alpha>

  d) follows immediately from the temporally integrated energy equation
  <eqref|eq:energy-equation> in connection with
  <eqref|eq:initial-values-of-sequence>.

  <em|First step>. Each field <with|mode|math|a<rsup|\<nu\>>(x)> is
  continuous in <with|mode|math|G> and different from zero only in a compact
  subset of <with|mode|math|G>. If we apply the first half of d) to the right
  hand side of <eqref|eq:ns-weak-first-k> (<with|mode|math|a=a<rsup|\<nu\>>>)
  by estimating the term linear in <with|mode|math|u=u<rsup|k>> by means of
  the Schwarz Inequality and the term quadratic in <with|mode|math|u> by
  means of an absolute bound for the derivatives of <with|mode|math|a>, we
  obtain the following: The right hand side of <eqref|eq:ns-weak-first-k>
  (<with|mode|math|a=a<rsup|\<nu\>>>, <with|mode|math|u=u<rsup|k>>,
  <with|mode|math|k\<geqslant\>\<nu\>>) is uniformly bounded for fixed
  <with|mode|math|\<nu\>> for all <with|mode|math|k> and <with|mode|math|t>.
  The same is true of the left hand side

  <\equation*>
    <frac|\<mathd\>|\<mathd\>t><big|int><rsub|G>a<rsub|i>u<rsub|i>
    \<mathd\>x.
  </equation*>

  For fixed <with|mode|math|\<nu\>>, the time functions

  <\equation*>
    <big|int><rsub|G>a<rsub|i><rsup|\<nu\>>(x)u<rsub|i><rsup|k>(x,t)
    \<mathd\>x
  </equation*>

  satisfy a Lipschitz condition for all <with|mode|math|t\<geqslant\>0> that
  is independent of <with|mode|math|k>. Furthermore, they remain uniformly
  bounded for all <with|mode|math|t> and <with|mode|math|k>. So by a
  well-known <with|color|green|choice theorem> (Auswahlsatz) there exists for
  an arbitary, fixed <with|mode|math|\<nu\>> a sequence of integers
  <with|mode|math|k<rprime|'>> such that

  <\equation>
    <label|eq:subseq-limit-existence>lim<rsub|k<rprime|'>\<rightarrow\>\<infty\>><big|int><rsub|G>a<rsub|i><rsup|\<nu\>>(x)u<rsub|i><rsup|k>(x,t)
    \<mathd\>x
  </equation>

  exists for any <with|mode|math|t\<geqslant\>0>, in fact uniformly so in any
  finite <with|mode|math|t>-interval. The sequence of
  <with|mode|math|k<rprime|'>> depends of the index <with|mode|math|\<nu\>>,
  but we may pick the sequence belonging to the index
  <with|mode|math|\<nu\>+1> as a subsequence of the previous one. By means of
  a diagonal argument we may thus form a fixed sequence of integers (which we
  will once again label as <with|mode|math|k<rprime|'>>) for which the limit
  statement above holds properly for any fixed
  <with|mode|math|\<nu\>=1,2,\<ldots\>>. In the sequel, we will operate on
  this sequence of <with|mode|math|k<rprime|'>>.

  <em|Second step.> We will now prove that the sequence of fields
  <with|mode|math|u<rsup|k<rprime|'>>(x,t)> converges weakly in the
  <with|mode|math|x>-region <with|mode|math|G> for each fixed
  <with|mode|math|t\<geqslant\>0>. For the purposes of our proof, we now fix
  an arbitrary, fixed value <with|mode|math|t<rsub|0>> of <with|mode|math|t>
  and observe that by the first half of 5d) the sequence of these fields
  (<with|mode|math|t=t<rsub|0>>) is weakly compact in <with|mode|math|G>. The
  claim will be proven when we show that that sequence may possess only a
  single weak limit field in <with|mode|math|G>. Let
  <with|mode|math|u<rsup|\<ast\>>(x,t<rsub|0>)> be such a limit field and let
  <with|mode|math|k<rprime|''>> be a subsequence of the
  <with|mode|math|k<rprime|'>> (this subsequence will depend on
  <with|mode|math|t<rsub|0>>) such that

  <\equation*>
    lim<rsub|k<rprime|''>\<rightarrow\>\<infty\>><big|int><rsub|G>w<rsub|i>(x)u<rsub|i><rsup|k<rprime|''>>(x,t<rsub|0>)
    \<mathd\>x=<big|int><rsub|G>w<rsub|i>(x)u<rsub|i><rsup|*\<ast\>>(x,t<rsub|0>)
    \<mathd\>x
  </equation*>

  for each field <with|mode|math|w(x)> of class <with|mode|math|H> in
  <with|mode|math|G>. In the case <with|mode|math|w=a<rsup|\<nu\>>>, the
  value of the right hand side is already fixed by the limit
  <eqref|eq:subseq-limit-existence>. If <with|mode|math|u<rsup|\<ast\>>> and
  <with|mode|math|u<rsup|\<ast\>\<ast\>>> are two weak limit fields and if
  <with|mode|math|v> is their difference field, then

  <\equation*>
    <big|int><rsub|G>a<rsub|i><rsup|\<nu\>>v<rsub|i> \<mathd\>x=0
  </equation*>

  for each <with|mode|math|\<nu\>>. By Definition <reference|def:h-n> the
  fields <with|mode|math|u<rsup|*\<ast\>>>,
  <with|mode|math|u<rsup|\<ast\>\<ast\>>> and thus also <with|mode|math|v>
  belong to class <with|mode|math|H(N)> in <with|mode|math|G>. However, by
  Lemma <reference|lem:testfields-completeness> the fields
  <with|mode|math|a<rsup|\<nu\>>> span the same field space in
  <with|mode|math|G>. From this we conclude

  <\equation*>
    <big|int><rsub|G>v<rsub|i>v<rsub|i> \<mathd\>x=0
  </equation*>

  and thus the claim.

  Consequently, there is a field <with|mode|math|u<rsup|\<ast\>>> which is
  well-defined in <with|mode|math|G> for all <with|mode|math|t\<gtr\>0> such
  that

  <\equation>
    lim<rsub|k<rprime|'>\<rightarrow\>\<infty\>><big|int><rsub|G>w<rsub|i>(x)u<rsub|i><rsup|k<rprime|'>>(x,t)
    \<mathd\>x=<big|int><rsub|G>w<rsub|i>(x)u<rsup|\<ast\>><rsub|i>(x,t)
    \<mathd\>x
  </equation>

  for each field <with|mode|math|w(x)> (<with|mode|math|w\<in\>H> in G) and
  for each <with|mode|math|t\<gtr\>0>. The field
  <with|mode|math|u<rsup|\<ast\>>> satisfies condition B) of the existence
  theorem <reference|the:existence> at the end of Section
  <reference|sec:bc-vanish-ivp>. This follows from b) and the second half of
  5d) by applying Lemma <reference|lem:cylinder-limit-hprime>. One easily
  proves that <with|mode|math|u<rsup|k<rprime|'>>\<rightarrow\>u<rsup|\<ast\>>>
  also holds weakly in <with|mode|math|x> and <with|mode|math|t>
  (<with|mode|math|0\<less\>t\<less\>T>).

  <em|Third step>. The proof that the field
  <with|mode|math|u<rsup|\<ast\>>(x,t)> satisfies condition A) of the
  existence theorem. In each cylinder region <with|mode|math|x\<subset\>>G,
  <with|mode|math|0\<less\>t\<less\>T>, <with|mode|math|u<rsup|\<ast\>>>
  belongs to class <with|mode|math|H<rprime|'>>, which is, as we remarked, a
  superclass of <with|mode|math|H<rprime|'>(N)> (and because of B) it also
  belongs to the latter class). By the arguments in the first half of Section
  <reference|sec:simplification-approximation> we only need to show that
  <with|mode|math|u<rsup|\<ast\>>> satisfies the equations
  <eqref|eq:ns-tau-to-tauprime> for every <with|mode|math|a=a<rsup|\<nu\>>>
  and for all <with|mode|math|\<tau\><rprime|'>\<gtr\>\<tau\>\<gtr\>0>. By
  c), <with|mode|math|u=u<rsup|\<ast\>>> satifies these equations for the
  same <with|mode|math|\<tau\>,\<tau\><rprime|'>> and for the first
  <with|mode|math|k<rprime|'>> fields <with|mode|math|a<rsup|\<nu\>>>. We now
  fix <with|mode|math|\<tau\>>, <with|mode|math|\<tau\><rprime|'>> and the
  index <with|mode|math|\<nu\>> and pass to the limit
  <with|mode|math|k<rprime|'>\<rightarrow\>\<infty\>>. It is clear that on
  the left hand side of <eqref|eq:ns-tau-to-tauprime> <with|mode|math|u> may
  be replaced by <with|mode|math|u<rsup|\<ast\>>>. The same ist true of the
  third integral on the right hand side (the first one is zero). Consider
  that in

  <\equation*>
    <big|int><rsub|\<tau\>><rsup|\<tau\><rprime|'>><left|[><big|int><rsub|G>w<rsub|i>(x)u<rsub|i><rsup|k<rprime|'>>(x,t)
    \<mathd\>x<right|]> \<mathd\>t
  </equation*>

  the inner integral is a uniformly bounded function with respect to
  \ <with|mode|math|k<rprime|'>> because of the first half of d) and that we
  may apply a well-known Lebesguian convergence theorem to the outer
  <with|mode|math|t>-integral. It requires some deeper thoughts that make use
  of the second half of d) to see that we may also interchange the limit
  <with|mode|math|k<rprime|'>\<rightarrow\>\<infty\>> and the integration in
  the second integral on the right hand side of
  <eqref|eq:ns-tau-to-tauprime>. For this, we need the following theorem
  which we will prove later.

  <\lemma>
    <label|lem:integral-2-convergence>Let a sequence of functions
    <with|mode|math|f<rsup|k>(x,t)> which are continuously
    <with|mode|math|x>-differentiable for <with|mode|math|x\<subset\>G>,
    <with|mode|math|0\<less\>t\<less\>T> have the following properties: For
    each fixed <with|mode|math|t>, <with|mode|math|f<rsup|k>> belongs to
    class <with|mode|math|N>. For each fixed <with|mode|math|t>, the
    <with|mode|math|f<rsup|k>(x,t)> converge weakly in <with|mode|math|G> to
    a function <with|mode|math|f<rsup|\<ast\>>(x,t)>. The integrals

    <\equation*>
      <big|int><rsub|G>f<rsup|2>(x,t) \<mathd\>x,<space|1em><big|int><rsub|0><rsup|T><big|int><rsub|G>f<rsub|<rprime|'>i>f<rsub|<rprime|'>i><value|dxdt><space|1em>(f=f<rsup|k>)
    </equation*>

    remain uniformly bounded with respect to <with|mode|math|t> and
    <with|mode|math|k>. Then the <with|mode|math|f<rsup|k>> converge strongly
    to <with|mode|math|f<rsup|\<ast\>>> on the
    <with|mode|math|><with|mode|math|x>-<with|mode|math|t>-region
    <with|mode|math|x\<subset\>Q G>, <with|mode|math|0\<less\>t\<less\>T>,
    where <with|mode|math|Q> is an arbitrary finite cuboid in
    <with|mode|math|x>-space. In particular, the assertion holds for
    <with|mode|math|G> itself if <with|mode|math|G> is bounded.
  </lemma>

  Because of a), b), because of the result of the second step and because of
  d), the assumptions of the lemma are satisfied for the components of the
  sequence of fields <with|mode|math|u<rsup|k<rprime|'>>(x,t)> for an
  arbitrary fixed <with|mode|math|T>. Thus, it follows that

  <\equation*>
    <big|int><rsub|0><rsup|T><big|int><rsub|Q
    G>(u<rsub|i>-u<rsub|i><rsup|\<ast\>>)(u<rsub|i>-u<rsub|i><rsup|\<ast\>>)<value|dxdt><space|1em>(u=u<rsup|k<rprime|'>>)
  </equation*>

  goes to zero for <with|mode|math|k<rprime|'>\<rightarrow\>\<infty\>> if
  <with|mode|math|Q> is an arbitry finite cuboid of <with|mode|math|x>-space.
  We can thus justify the passing to the limit in the second integral on the
  right hand side of <eqref|eq:ns-tau-to-tauprime>
  (<with|mode|math|a=a<rsup|\<nu\>>>, <with|mode|math|\<nu\>> fixed). Recall
  that the factor <with|mode|math|a> of the integrand vanishes outside a
  fixed compact subset <with|mode|math|C> of <with|mode|math|G>. If we choose
  <with|mode|math|Q\<supset\>C> and <with|mode|math|T\<gtr\>\<tau\><rprime|'>>,
  then for the integral

  <\equation*>
    <big|int><rsub|\<tau\>><rsup|\<tau\><rprime|'>><big|int><rsub|Q
    G>(a<rsub|i,\<alpha\>>)(u<rsub|\<alpha\>>)<value|dxdt><space|1em>(a=a<rsup|\<nu\>>,u=u<rsup|k<rprime|'>>)
  </equation*>

  we have the following stuation. The first factor converges weakly in the
  area of integration to <with|mode|math|a<rsub|i,\<alpha\>>u<rsub|\<alpha\>><rsup|\<ast\>><rsup|*>>,
  while the second one converges strongly to
  <with|mode|math|u<rsub|i><rsup|\<ast\>>>. As is well-known, this suffices
  to carry out the passing to the limit under the integral sign. We have thus
  shown that the field <with|mode|math|u<rsup|\<ast\>>> satisfies the
  equations <eqref|eq:ns-tau-to-tauprime> for any field
  <with|mode|math|a<rsup|\<nu\>>(x)> and for all positive
  <with|mode|math|\<tau\>>, <with|mode|math|\<tau\><rprime|'>>. The condition
  A) of the existence theorem is thus verified except for the freedom from
  divergence. This latter property, however, is trivially true, even for any
  fixed <with|mode|math|t\<gtr\>0>.

  To complete the proof of the existence theorem, we only need to show that
  the initial condition C) is also satisfied. From the energy equation
  <eqref|eq:energy-equation> follows

  <\equation>
    <label|eq:energy-ic><frac|1|2><big|int><rsub|G>u<rsub|i>u<rsub|i>
    \<mathd\>x\|<rsub|0>=<frac|1|2><big|int><rsub|G>u<rsub|i>u<rsub|i>
    \<mathd\>x\|<rsub|T>+<big|int><rsub|0><rsup|T><big|int><rsub|G><frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>>*<frac|\<partial\>u<rsub|i>|\<partial\>x<rsub|\<beta\>>><value|dxdt>
  </equation>

  for each field <with|mode|math|u> of our sequence. The left hand side tends
  to

  <\equation*>
    <frac|1|2><big|int><rsub|G>U<rsub|i>U<rsub|i> \<mathd\>x
  </equation*>

  for <with|mode|math|k<rprime|'>\<rightarrow\>\<infty\>> because of
  <eqref|eq:initial-values-of-sequence>. For <with|mode|math|t=T>, the fields
  converge weakly to <with|mode|math|u<rsup|\<ast\>>> in <with|mode|math|G>.
  In an <with|mode|math|x>-<with|mode|math|t>-cylinder section, we have

  <\equation*>
    u<rsub|i,\<beta\>><rsup|*k<rprime|'>>\<rightarrow\>u<rsub|i,\<beta\>><rsup|\<ast\>>
  </equation*>

  weakly because of Lemma <reference|lem:weak-deriv-weak-conv> and d). By
  applying Lemma <reference|lem:l2-lsc>, <eqref|eq:energy-ic> implies the
  inequality

  <\equation*>
    <frac|1|2><big|int><rsub|G>U<rsub|i>U<rsub|i>
    \<mathd\>x\<geqslant\><frac|1|2><big|int><rsub|G>u<rsub|i><rsup|\<ast\>>u<rsub|i><rsup|\<ast\>>
    \<mathd\>x\|<rsub|T>+\<mu\><big|int><rsub|0><rsup|T><big|int><rsub|G>u<rsub|i,\<beta\>><rsup|\<ast\>>u<rsub|i,\<beta\>><rsup|\<ast\>><value|dxdt>
  </equation*>

  for an arbitrary <with|mode|math|T\<gtr\>0>. In particular,

  <\equation*>
    <wide|lim<rsub|t\<rightarrow\>0>|\<bar\>><big|int><rsub|G>u<rsub|i><rsup|\<ast\>>u<rsub|i><rsup|\<ast\>>
    \<mathd\>x\<leqslant\><big|int><rsub|G>U<rsub|i>U<rsub|i> \<mathd\>x.
  </equation*>

  If we once again apply Lemma <reference|lem:l2-lsc> to this last
  inequality, we recognize that the initial condition C) is satisfied, which
  is what we wanted to show.

  We will not go into detail on the question of strong convergence for a
  fixed <with|mode|math|t>.

  <section|Proof of Lemma <reference|lem:integral-2-convergence>>

  The lemma is closely related to the <with|color|red|Rellich Choice Theorem>
  (Auswahlsatz) and is proven similarly as well<\footnote>
    Cf. <name|Courant-Hilbert>, l.c. footnote
    <reference|fn:bc-finite-kinetic>, p. 218. In Rellich's Theorem, the
    boundedness of the <with|mode|math|x>-integrals of the squares of the
    derivatives is assumed. Our boundedness assumption merely concerns the
    <with|mode|math|x>-<with|mode|math|t>-integral and is thus better adapted
    to the state of affairs in our problem.

    Leray proves and uses a lemma even closer to the <with|color|red|Rellich
    Choice Theorem> (Auswahlsatz) l.c. Footnote
    <reference|fn:formulation-xt>, p. 214, Lemma 2, which, like this theorem,
    only works with the <with|mode|math|x>-integral. Our convergence proof is
    more direct.
  </footnote>.

  Let us note up front that the lemma, just like Rellich's Theorem, need not
  hold for <with|mode|math|G> itself if <with|mode|math|G> is infinite. A
  counterexample is given by the case where <with|mode|math|G> is the entire
  <with|mode|math|x>-space and

  <\equation*>
    f<rsup|k>(x,t)=f(x<rsub|1>+k,x<rsub|2>,\<ldots\>,x<rsub|n>)
  </equation*>

  with <with|mode|math|f> belonging to <with|mode|math|H<rprime|'>> and
  <with|mode|math|N> in <with|mode|math|G>. In this case,
  <with|mode|math|f<rsup|\<ast\>>=0>, but there is no strong covnergence to
  zero<\footnote>
    We may thus only conclude the strong convergence of the approximate
    fields <with|mode|math|u(x,t)> to <with|mode|math|u<rsup|\<ast\>>(x,t)>
    in the cylinder sections if <with|mode|math|G> is bounded. However,
    strong convergence is clearly true for arbitrary <with|mode|math|G>.
    Leray deduced it for his aprpoximations in the case where
    <with|mode|math|G> is the entire <with|mode|math|x>-space using
    complicated estimates of the distribution of energy over
    <with|mode|math|G>. We hope to come back to the stronger convergence
    properties of our approximations at some later date.
  </footnote>.\ 

  The proof of Lemma <reference|lem:integral-2-convergence> arises from
  Friedrichs' Inequality: Let <with|mode|math|Q> be a finite cuboid in
  <with|mode|math|x>-space. For any given
  <with|mode|math|\<varepsilon\>\<gtr\>0>, there exists a finite number of
  fixed functions <with|mode|math|\<omega\><rsub|\<nu\>>(x)> which belong to
  <with|mode|math|H> in <with|mode|math|Q> such that the inequality

  <\equation*>
    <big|int><rsub|Q>f<rsup|2> \<mathd\>x\<leqslant\><big|sum><rsub|\<nu\>><left|[><big|int><rsub|Q>f*\<omega\><rsub|\<nu\>>
    \<mathd\>x<right|]><rsup|2>+\<varepsilon\><big|int><rsub|Q>f<rsub|<rprime|'>i>f<rsub|<rprime|'>i>
    \<mathd\>x
  </equation*>

  is satisfied by any function <with|mode|math|f(x)> belonging to
  <with|mode|math|H<rprime|'>> in <with|mode|math|Q><\footnote>
    The <with|mode|math|\<omega\><rsub|\<nu\>>> may be assumed to be
    orthogonal in <with|mode|math|Q>. The inequality then represents an
    estimate of the difference in Bessel's inequality. You may find the proof
    of the inequality in <name|Courant-Hilbert>, l.c. footnonte
    <reference|fn:bc-finite-kinetic>, p. 218, Chap. VII, Ÿ3, Section 1. We
    may easily convince ourselves that the proof that is given there in 2
    dimensions also works in <with|mode|math|n> dimensions. Friedrichs'
    Inequality does not hold for arbitrary bounded regions.
  </footnote>. For the proof of Lemma <reference|lem:integral-2-convergence>,
  we first note that for fixed <with|mode|math|t> the functions
  <with|mode|math|f<rsup|k>(x,t)> of the lemma are continuously
  differentiable in <with|mode|math|G> and of class <with|mode|math|N>. If we
  define the functions to be zero outside <with|mode|math|G>, then this
  statement remains valid if we relate it to the entire
  <with|mode|math|x>-space instead of to <with|mode|math|G>. In particular,
  any of the functions on any finite cuboid <with|mode|math|Q> of
  <with|mode|math|x>-space belongs to class <with|mode|math|H<rprime|'>>. The
  extension of the functions and the last statement were made possible by the
  assumption of membership in lcass <with|mode|math|N>. This is however the
  only place where this assumption is used. We now fix a cuboid
  <with|mode|math|Q> and a number <with|mode|math|\<varepsilon\>\<gtr\>0>
  arbitrarily and pick the finitely many auxiliary functions
  <with|mode|math|\<omega\><rsub|\<nu\>>(x)> such that Friedrichs' Inequality
  holds in <with|mode|math|Q>. We apply it to the functions

  <\equation>
    <label|eq:friedrichs-victims>f(x,t)=f<rsup|k>(x,t)-f<rsup|l>(x,t),
  </equation>

  which surely belong to <with|mode|math|H<rprime|'>> in <with|mode|math|Q>,
  for fixed <with|mode|math|t>. By integration in <with|mode|math|t>, we
  conclude that all the functions <eqref|eq:friedrichs-victims> satisfy the
  inequality

  <\equation>
    <label|eq:friedrichs-difference><big|int><rsub|0><rsup|T><big|int><rsub|Q>f<rsup|2><value|dxdt>\<leqslant\><big|sum><rsub|\<nu\>><big|int><rsub|0><rsup|T><left|[><big|int><rsub|Q>f*\<omega\><rsub|\<nu\>>
    \<mathd\>x<right|]><rsup|2>\<mathd\>t+\<varepsilon\><big|int><rsub|0><rsup|T><big|int><rsub|Q>f<rsub|<rprime|'>i>f<rsub|<rprime|'>i><value|dxdt>.
  </equation>

  By assumption (weak convergence for fixed <with|mode|math|t>), we have

  <\equation*>
    lim<rsub|k\<rightarrow\>\<infty\>,l\<rightarrow\>\<infty\>><big|int><rsub|Q>f*\<omega\><rsub|\<nu\>>
    \<mathd\>x=0
  </equation*>

  for each fixed <with|mode|math|t>. Because of the boundedness assumption
  (first half), furthermore the function of <with|mode|math|t>

  <\equation*>
    <big|int><rsub|Q>(f<rsup|k>-f<rsup|l>)*\<omega\><rsub|\<nu\>> \<mathd\>x
  </equation*>

  remains uniformly bounded w.r.t. <with|mode|math|k>, <with|mode|math|l>.
  Thus the first term on the right hand side in
  <eqref|eq:friedrichs-difference> tends to zero for
  <with|mode|math|k\<rightarrow\>\<infty\>>,
  <with|mode|math|l\<rightarrow\>\<infty\>>. By assumption, the factor of
  <with|mode|math|\<varepsilon\>> for the functions
  <eqref|eq:friedrichs-victims> remains below a fixed bound. But

  <\equation*>
    <wide|lim|\<bar\>><rsub|k\<rightarrow\>\<infty\>,l\<rightarrow\>\<infty\>><big|int><rsub|0><rsup|T><big|int><rsub|Q>(f<rsup|k>-f<rsup|l>)<rsup|2><value|dxdt>\<leqslant\>c*\<varepsilon\>
  </equation*>

  implies strong convergence of our our sequence in the
  <with|mode|math|x>-<with|mode|math|t>-region <with|mode|math|x\<subset\>Q>,
  <with|mode|math|0\<less\>t\<less\>T>, since <with|mode|math|\<varepsilon\>>
  was arbitrary. We easily obtain that the limit function is the function
  <with|mode|math|f<rsup|\<ast\>>(x,t)> mentioned in the statement of the
  lemma. Thus, Lemma <reference|lem:integral-2-convergence> is proven.
</body>

<\initial>
  <\collection>
    <associate|page-type|letter>
    <associate|preamble|true>
  </collection>
</initial>

<\references>
  <\collection>
    <associate||<tuple|6.3|13>>
    <associate|auto-1|<tuple|<uninit>|1>>
    <associate|auto-2|<tuple|1|1>>
    <associate|auto-3|<tuple|2|4>>
    <associate|auto-4|<tuple|3|7>>
    <associate|auto-5|<tuple|4|8>>
    <associate|auto-6|<tuple|5|11>>
    <associate|auto-7|<tuple|6|13>>
    <associate|def:bc-vanishing|<tuple|3.1|7>>
    <associate|def:h-n|<tuple|3.2|8>>
    <associate|def:hprime|<tuple|2.1|5>>
    <associate|def:ns-weak-solution|<tuple|2.2|6>>
    <associate|eq:a-divfree|<tuple|1.5|?>>
    <associate|eq:a-requirements|<tuple|1.5|3>>
    <associate|eq:bc-def|<tuple|3.1|?>>
    <associate|eq:bc-def-h1-norm|<tuple|3.1|7>>
    <associate|eq:cylinder-admissible-testfield|<tuple|4.2|9>>
    <associate|eq:def-hprime|<tuple|2.1|?>>
    <associate|eq:def-weak-deriv|<tuple|2.1|5>>
    <associate|eq:divfree-weak|<tuple|1.6|3>>
    <associate|eq:energy-equation|<tuple|4.10|10>>
    <associate|eq:energy-ic|<tuple|5.3|13>>
    <associate|eq:first-k-ansatz|<tuple|4.6|10>>
    <associate|eq:first-k-divfree|<tuple|4.7|10>>
    <associate|eq:first-k-ode|<tuple|4.9|10>>
    <associate|eq:first-k-testfields|<tuple|4.5|10>>
    <associate|eq:friedrichs-difference|<tuple|6.2|?>>
    <associate|eq:friedrichs-victimcs|<tuple|6.1|?>>
    <associate|eq:friedrichs-victims|<tuple|6.1|?>>
    <associate|eq:initial-values-of-sequence|<tuple|4.11|11>>
    <associate|eq:l2-lsc|<tuple|2.1|?>>
    <associate|eq:ns-tau-to-tauprime|<tuple|4.1|8>>
    <associate|eq:ns-weak|<tuple|1.4|3>>
    <associate|eq:ns-weak-first-k|<tuple|4.8|10>>
    <associate|eq:subseq-limit-existence|<tuple|5.1|11>>
    <associate|eq:tau-a-ha|<tuple|2.4|6>>
    <associate|eq:testfield-approx|<tuple|4.3|9>>
    <associate|eq:testfield-orthogonality|<tuple|4.4|9>>
    <associate|eq:up-to-tau|<tuple|2.3|6>>
    <associate|eq:weak-divfree|<tuple|1.6|?>>
    <associate|fn:bc-finite-kinetic|<tuple|1.5|4>>
    <associate|fn:formulation-xt|<tuple|1.1|2>>
    <associate|footnote-1|<tuple|1|?>>
    <associate|footnote-2|<tuple|2|?>>
    <associate|footnote-3|<tuple|3|?>>
    <associate|footnote-4|<tuple|4|?>>
    <associate|footnote-5|<tuple|5|?>>
    <associate|lem:cylinder-limit-hprime|<tuple|3.1|7>>
    <associate|lem:integral-2-convergence|<tuple|5.1|12>>
    <associate|lem:l2-lsc|<tuple|2.1|5>>
    <associate|lem:testfield-approx|<tuple|4.2|9>>
    <associate|lem:testfield-aprpox|<tuple|4.2|?>>
    <associate|lem:testfields-completeness|<tuple|4.3|10>>
    <associate|lem:weak-deriv-weak-conv|<tuple|2.2|5>>
    <associate|sec:bc-vanish-ivp|<tuple|3|7>>
    <associate|sec:simplification-approximation|<tuple|4|8>>
    <associate|the:existence|<tuple|3.1|8>>
  </collection>
</references>