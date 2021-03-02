## 1. Enviroment

* WSL(Ubuntu 20.04.1 LTS (GNU/Linux 4.19.128-microsoft-standard x86_64))
* ruby 3.0.0p0 (2020-12-25 revision 95aff21468) [x86_64-linux]

## 2. Direcroty Structure

```
.
├── functional
│   ├── lib
│   │   ├── fizzbuzz.rb
│   │   └── nabeatsu.rb
│   └── test
│       ├── fizzbuzz_test.rb
│       └── nabeatsu_test.rb
├── object_oriented
│   ├── fizzbuzz_exec.rb
│   ├── lib
│   │   ├── fizzbuzz.rb
│   │   └── nabeatsu.rb
│   ├── nabeatsu_exec.rb
│   └── test
│       ├── fizzbuzz_test.rb
│       └── nabeatsu_test.rb
├── procedual
│   ├── fizzbuzz.rb
│   └── nabeatsu.rb
└── README
```

### 2. Clone this repogitory

```bash
git clone git@github.com:oasis-forever/ruby_coding_test.git
```

## 3. How to execute

### 3-1. Procedual scripts

* Uncomment lines you would like to execute in `procedual/fizzbuzz.rb` and `procedual/nabeatsu.rb`

```bash
cd ruby_coding_test/procedual/
ruby fizzbuzz.rb
ruby nabeatsu.rb
```

### 3-2. Fucntional scripts

* Uncomment lines you would like to execute in `functional/lib/fizzbuzz.rb` and `functional/lib/nabeatsu.rb`

```bash
cd ruby_coding_test/functional/lib/
ruby fizzbuzz.rb
ruby nabeatsu.rb
```

### 3-3. Object-oriented scripts

* Uncomment lines you would like to execute in `object_oriented/lib/fizzbuzz.rb` and `object_oriented/lib/nabeatsu.rb`

```bash
cd ruby_coding_test/object_oriented/
ruby fizzbuzz_exec.rb
ruby nabeatsu_exec.rb
```
