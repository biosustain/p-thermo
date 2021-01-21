
# p-thermo

Genome-scale metabolic model of _P. thermoglucosidasius_ NCIB 11955 (DSM 2542).

## Dependencies required

### Python Users

Both the cobra and cameo dependencies are required for operation of the g-thermo model.

NOTE: Please pip install the following version of cobrapy (temporal):

```bash
pip install git+git://github.com/BenjaSanchez/cobrapy.git@feat/matlab-compatibility --upgrade
```

### Matlab Users

The Cobra Toolbox is required. If updating the model, please use the following fork/branch:

https://github.com/BenjaSanchez/cobratoolbox/tree/feat/cobrapy-compatibility

And save the model with the `cobrapy=true` setting, i.e.:

```matlab
writeCbModel(model,'g-thermo.xml','cobrapy',true);
```
