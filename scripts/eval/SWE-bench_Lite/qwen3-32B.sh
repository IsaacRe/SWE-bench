python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Lite \
    --predictions_path ../SWE-agent/trajectories/isaac/local__hosted_vllm--Qwen--Qwen3-32B__t-0.00__p-1.00__c-0.00___swe_bench_lite_test/preds.json \
    --max_workers 4 \
    --run_id eval-claude-4