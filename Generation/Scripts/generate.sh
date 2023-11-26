#!/usr/bin/env bash
set -e

conda activate grover

PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_0.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_1.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_2.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_3.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_4.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_5.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_6.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_7.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_8.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_ft.jsonl -out_fn november2023_set_ft_out_9.jsonl

PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_0.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_1.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_2.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_3.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_4.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_5.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_6.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_7.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_8.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_nyt.jsonl -out_fn november2023_set_nyt_out_9.jsonl

PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_0.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_1.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_2.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_3.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_4.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_5.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_6.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_7.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_8.jsonl
PYTHONPATH=$(pwd) python sample/contextual_generate.py -model_config_fn lm/configs/mega.json -model_ckpt models/mega/model.ckpt -metadata_fn sample/november2023_set_guardian.jsonl -out_fn november2023_set_guardian_out_9.jsonl