# ZhenHuanBot
使用甄嬛传剧本数据以LoRA方式训练BLOOMZ模型，实现以甄嬛口吻对不同人物进行不同回答的Bot



## 基础模型
基础模型使用BLOOMZ-7B，请从Hugging Face下载后放入base_model目录

## 数据集
数据来源于甄嬛传76集剧本（data_dir/scripts_data），对剧本数据进行了清洗

## 数据处理方式
1. 过滤出甄嬛回答的问答对
2. 保留提问者身份，去除甄嬛回答身份
3. 清洗内容（滤除短的无意义的问话）
4. 去除对话次数少于10次的人的数据
5. 人工过滤（1小时）

## 训练配置
采用3块 32G V100 进行训练

## 依赖
依赖已经在requirements.txt中写明

## 联系方式
jiangxiaelves@163.com
