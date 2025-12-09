python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Verified \
    --predictions_path ../mini-swe-agent/eval_results/r1024/preds.json \
    --max_workers 32 \
    --run_id eval-klear
