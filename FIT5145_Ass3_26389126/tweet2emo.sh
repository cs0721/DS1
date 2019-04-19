#!/bin/bash 

cat msgraw_sample.txt >temp1

e1=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '^_^' | wc -l`
echo "$e1	^_^" >temp2

e2=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '^^_^' | wc -l`
echo "$e2	^^_^" >>temp2

e3=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '^^_^$' |wc -l`
echo "$e3	^^_^$" >>temp2

e4=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'T_T' | wc -l`
echo "$e4	T_T" >>temp2

e5=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '0_0' | wc -l`
echo "$e5	0_0" >>temp2

e6=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '\^o^' | wc -l`
echo "$e6	\^o^" >>temp2

e7=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '\o/' | wc -l`
echo "$e7	\o/" >>temp2

e8=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '*\o/*' | wc -l`
echo "$e8	*\o/*" >>temp2

e9=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '<_<' | wc -l`
echo "$e9	<_<" >>temp2

e10=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '^^' | wc -l`
echo "$e10	^^" >>temp2

e11=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'T.T' | wc -l`
echo "$e11	T.T" >>temp2

e12=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(o^^o)' | wc -l`
echo "$e12	(o^^o)" >>temp2

e13=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'p(^_^)q' | wc -l`
echo "$e13	p(^_^)q" >>temp2

e14=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(-_-)' | wc -l`
echo "$e14	(-_-)" >>temp2

e15=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '~_~' | wc -l`
echo "$e15	~_~" >>temp2

e16=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '=_=' | wc -l`
echo "$e16	=_=" >>temp2

e17=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '<3' | wc -l`
echo "$e17	<3" >>temp2

e18=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '>_<' | wc -l`
echo "$e18	>_<" >>temp2

e19=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '\^3^' | wc -l`
echo "$e19	\^3^" >>temp2

e20=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':P' | wc -l`
echo "$e20	:P" >>temp2

e21=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '>3<' | wc -l`
echo "$e21	>3<" >>temp2

e22=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ';-)' | wc -l`
echo "$e22	;-3" >>temp2

e23=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '8-)' | wc -l`
echo "$e23	8-)" >>temp2

e24=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-}' | wc -l`
echo "$e24	:-}" >>temp2

e25=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':}' | wc -l`
echo "$e25	:}" >>temp2

e26=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':o' | wc -l`
echo "$e26	:o" >>temp2

e27=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':c' | wc -l`
echo "$e27	:c" >>temp2

e28=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':^' | wc -l`
echo "$e28	:^" >>temp2

e29=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '=]' | wc -l`
echo "$e29	=]" >>temp2

e30=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'B^D' | wc -l`
echo "$e30	B^D" >>temp2

e31=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '>_>' | wc -l`
echo "$e31	>_>" >>temp2

e32=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':@' | wc -l`
echo "$e32	:@" >>temp2

e33=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '=)' | wc -l`
echo "$e33	=)" >>temp2

e34=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '+_+' | wc -l`
echo "$e34	+_+" >>temp2

e35=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(^_^)v' | wc -l`
echo "$e35	(^_^)v" >>temp2

e36=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-)' | wc -l`
echo "$e36	:-)" >>temp2

e37=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-]' | wc -l`
echo "$e37	:-]" >>temp2

e38=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-3' | wc -l`
echo "$e38	:-3" >>temp2

e39=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':)' | wc -l`
echo "$e39	:)" >>temp2

e40=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':]' | wc -l`
echo "$e40	:]" >>temp2

e41=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':3' | wc -l`
echo "$e41	:3" >>temp2

e42=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':->' | wc -l`
echo "$e42	:->" >>temp2

e43=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':>' | wc -l`
echo "$e43	:>" >>temp2

e44=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '8)' | wc -l`
echo "$e44	8)" >>temp2

e45=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':^)' | wc -l`
echo "$e45	:^)" >>temp2

e46=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-D' | wc -l`
echo "$e46	:-D" >>temp2

e47=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':D' | wc -l`
echo "$e47	:D" >>temp2

e48=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(@_@)' | wc -l`
echo "$e48	(@_@)" >>temp2

e49=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'OTL' | wc -l`
echo "$e49	OTL" >>temp2

e50=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'x-D' | wc -l`
echo "$e50	x-D" >>temp2

e51=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'xD' | wc -l`
echo "$e51	xD" >>temp2

e52=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '=3' | wc -l`
echo "$e52	=3" >>temp2

e53=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-c' | wc -l`
echo "$e53	:-c" >>temp2

e54=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':c' | wc -l`
echo "$e54	:c" >>temp2

e55=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-<' | wc -l`
echo "$e55	:-<" >>temp2

e56=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':<' | wc -l`
echo "$e56	:<" >>temp2

e57=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'v_v' | wc -l`
echo "$e57	v_v" >>temp2

e58=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(>_<)' | wc -l`
echo "$e58	(>_<)" >>temp2

e59=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(^_^;)' | wc -l`
echo "$e59	(^_^;)" >>temp2

e60=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':{' | wc -l`
echo "$e60	:{" >>temp2

e61=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(*^o^*)' | wc -l`
echo "$e61	(*^o^*)" >>temp2

e62=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '>:(' | wc -l`
echo "$e62	>:(" >>temp2

e63=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'D:<' | wc -l`
echo "$e63	D:<" >>temp2

e64=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'D:' | wc -l`
echo "$e64	D:" >>temp2

e65=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'D8' | wc -l`
echo "$e65	D8" >>temp2

e66=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'D;' | wc -l`
echo "$e66	D;" >>temp2

e67=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'DX' | wc -l`
echo "$e67	DX" >>temp2

e68=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-o' | wc -l`
echo "$e68	:-o" >>temp2

e69=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '>:o' | wc -l`
echo "$e69	>:o" >>temp2

e70=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':-*' | wc -l`
echo "$e70	:-*" >>temp2

e71=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ';-)' | wc -l`
echo "$e71	;-)" >>temp2

e72=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ';-]' | wc -l`
echo "$e72	;-]" >>temp2

e73=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e ':))' | wc -l`
echo "$e47	:))" >>temp2

e74=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(-_-;)' | wc -l`
echo "$e74	(-_-;)" >>temp2

e75=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'O:-3' | wc -l`
echo "$e75	O:-3" >>temp2

e76=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '}:-)' | wc -l`
echo "$e76	}:-)" >>temp2

e77=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '3:-)' | wc -l`
echo "$e77	3:-)" >>temp2

e78=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'l;-)' | wc -l`
echo "$e78	l;-)" >>temp2

e79=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e 'OTZ' | wc -l`
echo "$e79	OTZ" >>temp2

e80=`perl -p -e 's/\s+/\n/g;' temp1 | perl -p -e 's/&gt;/>/g; s/&lt;/</g;' | grep -e '(#^_^#)' | wc -l`
echo "$e80	(#^_^#)" >>temp2


cp temp2 potential_emoticon.csv

cat temp2 | sort -n -r | head -n 20 | perl -p -e 's/^\s+//; s/ /\t/; ' > emoticon.csv

rm temp1 temp2



