# Data Types

## Numerics

### **Numbers**
* Float - Example: ``1.02``
* Integer - Example: ``22``


## Derrived Type
### **Text**
* string - Example:```'string'```

### **Atom**
A variable which is the same value as it's name. Example - ``:ok``

### **Boolean**

`true` or `false`

### **Ranges** 

Range of integers in the following format [lower bound]...[upper bound]. Example - `200...4000` 

### **Regex** 

Exanple - ```~r/[0-9]+\.[0-9]*/```

### **Functions** 

Exactly as is says on the title :)

## Structures

### **Tuples**
Randomly accessed collection of data. Example - ```{2,true,'21'}```
### **Map**
Unorder collection of key value pairs. Example -``%{name: "Bob", age: 8}``
### **List**
Sequential ordered data made for iteration. Example - ``[1, 2, 3, 4, 5]``
### **Structs**
 set order of data. Accesed like a map. Example - ``defstruct name: "", age: 0, stage: :baby``
### **Sets**
Collection of unique elements. Example - ``#MapSet<["cucumbers", "lettuce", "tomatoes"]>``
### **Keyword Lists**
can store multiple key-value pairs for the same key. Keyword lists are actually derived from the list data type, but are accessed like a map. Example - ``[color: "blue", size: "tiny", speed: "low"]``
### **Binaries/Bitstrings**
Store a blob of bits or bytes, useful for binary data.. Example - ``<<13, 4, 128, 41>>``