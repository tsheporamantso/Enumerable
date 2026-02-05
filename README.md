<a name="readme-top"></a>

<div align="center">

  <h2><b>Enumerable</b></h3>

</div>

<!-- TABLE OF CONTENTS -->

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
  - [🚀 Live Demo](#live-demo)
- [💻 Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ (OPTIONAL)](#faq)
- [📝 License](#license)

<!-- PROJECT DESCRIPTION -->

# 📖 Enumerable <a name="about-project"></a>

**Enumerable** is an app that takes a defined list of characters, strings, numbers or arrays and performs some enumerable functions on them. The methods are defined in a module and used within a class..

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Server</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **All Enumerator**
- **Any Enumerator**
- **Filter Enumerator**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LIVE DEMO -->

## 🚀 Live Demo <a name="live-demo"></a>

- Not live yet

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps. 

### Prerequisites
In order to run this project you need:

- Install ruby using [link](https://www.ruby-lang.org/en/documentation/installation/#apt)


### Setup

Clone this repository to your desired folder:

```sh
  mkdir folder_name
  cd folder_name
  git clone git@github.com:tsheporamantso/Enumerable.git
```
-

### Install

Install this project with:

```sh
  bundle install
```
-

### Usage

To run the project, execute the following command, start the interactive ruby on the terminal:
```sh
  irb -r name_of_file
```
-

### Run tests

To run tests do follow the code below on irb in the terminal: 

```sh
    # Create our list
  list = MyList.new(1, 2, 3, 4)

  # Test #all?
  puts list.all? { |e| e < 5 }  #=> true
  puts list.all? { |e| e > 5 }  #=> false

  # Test #any?
  puts list.any? { |e| e == 2 }  #=> true
  puts list.any? { |e| e == 5 }  #=> false

  # Test #filter
  puts list.filter { |e| e.even? }  #=> [2, 4]
```

### Deployment

Not deployed 

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Gladwin Tshepo Ramantso**

- GitHub: [@tsheporamantso](https://github.com/tsheporamantso)
- Twitter: [@ramgt001](https://twitter.com/ramgt001)
- LinkedIn: [Tshepo Gladwin Ramantso](https://www.linkedin.com/in/tshepo-ramantso-b6a35433/)

👤 **Benson Njuguna Kamau**

- GitHub: [@bennyjoez](https://github.com/bennyjoez)
- Twitter: [@bennyjoezz](https://twitter.com/bennyjoezz)
- LinkedIn: [Benson Njuguna Kamau](https://www.linkedin.com/in/bennyjoez/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **Webpage**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/tsheporamantso/Enumerable/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please give a star on [github](https://github.com/tsheporamantso/Enumerable) & follow us on [twitter](https://twitter.com/ramgt001) and also connect on [Linkedin](https://www.linkedin.com/in/tshepo-ramantso-b6a35433/).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank:

- [ ] **Microverse and all the staff**
- [ ] **Microverse Communinity**
- [ ] **Thanks to my coding Partners**
- [ ] **Thanks to my Morning-Session-Group and Standup-Team Partners and**
- [ ] **Thanks to Code Reviewers**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](https://github.com/tsheporamantso/Enumerable/blob/34aad113098b28b8a22b1b4d70cd6403c4df55d1/LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
