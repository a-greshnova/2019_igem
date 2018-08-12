### MATLAB SimBiology 

MATLAB SimBiology - библиотека для моделирования, анализа и графического предстваления биохемических сетей. С помощью этой библитеки можно работать с готовыми моделями в формате SBML (System Biology Markup Language) или создавать новые модели. В SimBiology есть два режима работы: интерфейс командной строки и графический интерфейс.

На примере простейшей модели экспрессии гена рассмотрим работу в режиме графического интерфейса.
[Видео](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/MATLAB%20SimBiology%20Gene%20expression%20model.flv)

1. Запуск SimBiology. Откройте MATLAB > в Command Window напишите **simbiology**
![Open SB c](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Open%20SimBiology%20command.png)
2. Создание проекта. **Home > New > Add model > Model Name** (введите название модели) **> Next > Finish**

3. Создание модели. Щелкните 2 раза по названию модели. Откроется редактор. 
![Add Mod](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Add%20Model.png)
* Описание компартмента. **Open > Compartments: Name = cell, CapacityUnits = liter**
![Open Comp](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Open%20Compartments.png)

* Добавление элементов модели. Чтобы добвить элемент модели просто перетащите значок с надписью species в компартмент. Добавьте три состовляющие: DNA, RNA, protein. Установите начальную концентрацию DNA = 20.
![Sp](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Species.png)
![Sp add](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/SpeciesAdded.png)
* Добавление реакций. 

    - Чтобы добавить реакцию, перетащите занчок с названием reaction в компартмент. Добавьте 4 реакции: transcription, translation, RNA degradation, protein degradation.
    ![react](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Reactions%20Added.png)
   
    - Чтобы указать реагент реакции, зажмите Ctrl, наведите курсор на реагент, нажмите и не отпуская проведите линию до реакции. Появится стрелочка. Чтобы добавить продукт проведите стрелочку от реакции к продукту.
     ![react add](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Reactions%20Arrows%20added.png)
    - В процессе траскрипции и трансляции ДНК и РНК не расходуются. Чтобы указать это в реакции, необхоимо дважды нажать на стрелочку, идущую от реактанта к реакции и выбрать **is a reactant and product**. Укажите это для RNA и DNA.
    ![DNA1](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/DNA%20is%20a%20reactant.png)
    ![DNA2](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/DNA%20is%20a%20reactant%20and%20a%20product.png)
  
* Добавление констант реакций. По умолчанию скорость всех реакций определяется согласно закону действующих масс, значения констант равны единицам. Чтобы изменить значения констант просто щелкните по из значениям в таблиуе слева. Измените константы на следующие:

Reaction            | Reaction constant
---                 | ---
Transcription       | 0.2
Translation         | 20
RNA degradation     | 1
Protein degradation | 1.5

4. Промоделируйте поведение модели. **Add Task > Simulate model > Run**
![Sim](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Task.png)
![Sim Run](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Simulation.png)
![sys dynamics](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/gene%20expression.png)

Немного усложним модель добавив регуляцию экспрессии: белок будет свзяваться с ДНК и снижать уровень экспрессии.
[Видео](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/MATLAB%20SimBiology%20Gene%20expression%20with%20regulation.flv)

![sys with reg dyn](https://github.com/a-greshnova/Notes/blob/master/SBWS2018/MATLAB/Gene%20expr%20with%20reg.png)
