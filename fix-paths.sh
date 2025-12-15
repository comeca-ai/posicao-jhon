#!/bin/bash

# Fix paths in jhonataemerick
sed -i 's|src="assets/|src="/jhonataemerick/assets/|g' jhonataemerick.lovable.app/index.html
sed -i 's|href="assets/|href="/jhonataemerick/assets/|g' jhonataemerick.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/jhonataemerick/~flock.js"|g' jhonataemerick.lovable.app/index.html

# Fix paths in ebook5sinais
sed -i 's|src="assets/|src="/ebook5sinais/assets/|g' ebook5sinais/ebook5sinais.lovable.app/index.html
sed -i 's|href="assets/|href="/ebook5sinais/assets/|g' ebook5sinais/ebook5sinais.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/ebook5sinais/~flock.js"|g' ebook5sinais/ebook5sinais.lovable.app/index.html

# Fix paths in workshop
sed -i 's|src="assets/|src="/workshop/assets/|g' workshoptomadadedecisao/workshoptomadadedecisao.lovable.app/index.html
sed -i 's|href="assets/|href="/workshop/assets/|g' workshoptomadadedecisao/workshoptomadadedecisao.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/workshop/~flock.js"|g' workshoptomadadedecisao/workshoptomadadedecisao.lovable.app/index.html

# Fix paths in mentoria
sed -i 's|src="assets/|src="/mentoria/assets/|g' mentoriadecisaopreditiva/mentoriadecisaopreditiva.lovable.app/index.html
sed -i 's|href="assets/|href="/mentoria/assets/|g' mentoriadecisaopreditiva/mentoriadecisaopreditiva.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/mentoria/~flock.js"|g' mentoriadecisaopreditiva/mentoriadecisaopreditiva.lovable.app/index.html

# Fix paths in curso
sed -i 's|src="assets/|src="/curso/assets/|g' cursodecisaopreditiva/cursodecisaopreditiva.lovable.app/index.html
sed -i 's|href="assets/|href="/curso/assets/|g' cursodecisaopreditiva/cursodecisaopreditiva.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/curso/~flock.js"|g' cursodecisaopreditiva/cursodecisaopreditiva.lovable.app/index.html

# Fix paths in consultoria
sed -i 's|src="assets/|src="/consultoria/assets/|g' consultoriapreditiva/consultoriapreditiva.lovable.app/index.html
sed -i 's|href="assets/|href="/consultoria/assets/|g' consultoriapreditiva/consultoriapreditiva.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/consultoria/~flock.js"|g' consultoriapreditiva/consultoriapreditiva.lovable.app/index.html

# Fix paths in iaservice
sed -i 's|src="assets/|src="/iaservice/assets/|g' iaservice/iaservice.lovable.app/index.html
sed -i 's|href="assets/|href="/iaservice/assets/|g' iaservice/iaservice.lovable.app/index.html
sed -i 's|src="~flock.js"|src="/iaservice/~flock.js"|g' iaservice/iaservice.lovable.app/index.html

echo "All paths fixed!"
