# Compound: Propofol

## Parameters

Name                                       | Value                  | Value Origin                                                    | Alternative | Default |
------------------------------------------ | ---------------------- | --------------------------------------------------------------- | ----------- | ------- |
Solubility at reference pH                 | 124 mg/l               | Internet-https://www.drugbank.ca/drugs/DB00818, in water @ 25°C | Measurement | True    |
Reference pH                               | 7                      | Internet-https://www.drugbank.ca/drugs/DB00818, in water @ 25°C | Measurement | True    |
Lipophilicity                              | 3.5591271824 Log Units | Parameter Identification-Parameter Identification               | Fit         | True    |
Fraction unbound (plasma, reference value) | 0.024                  | Publication-Takizawa 2005                                       | Measurement | True    |
Is small molecule                          | Yes                    |                                                                 |             |         |
Molecular weight                           | 178.2707 g/mol         | Internet-Drugbank.ca                                            |             |         |
Plasma protein binding partner             | Albumin                |                                                                 |             |         |
## Calculation methods

Name                    | Value           |
----------------------- | --------------- |
Partition coefficients  | PK-Sim Standard |
Cellular permeabilities | PK-Sim Standard |
## Processes

### Systemic Process: Glomerular Filtration-GFR

Species: Human
#### Parameters

Name         | Value | Value Origin                |
------------ | -----:| --------------------------- |
GFR fraction |     1 | Publication-Al-Jahdari 2005 |
### Metabolizing Enzyme: UGT1A9-Al-Jahdari 2005 Liver

Molecule: UGT1A9
Metabolite: Propofol glucuronide
#### Parameters

Name                               | Value                                 | Value Origin                                      |
---------------------------------- | ------------------------------------- | ------------------------------------------------- |
In vitro Vmax for liver microsomes | 1.6665376289 nmol/min/mg mic. protein | Parameter Identification-Parameter Identification |
Km                                 | 0.52 µmol/l                           | Publication-Al-Jahdari 2005 Liver                 |
### Metabolizing Enzyme: CYP2B6-Cumulative CYP Action

Molecule: CYP2B6
#### Parameters

Name                               | Value                                 | Value Origin                                      |
---------------------------------- | ------------------------------------- | ------------------------------------------------- |
In vitro Vmax for liver microsomes | 0.0208317204 nmol/min/mg mic. protein | Parameter Identification-Parameter Identification |
Km                                 | 1.08 µmol/l                           | Publication-Al-Jahdari 2005 Liver                 |
