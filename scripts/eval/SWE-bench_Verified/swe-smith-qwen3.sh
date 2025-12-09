python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Verified \
    --predictions_path ../SWE-agent/trajectories/root/swe-smith__hosted_vllm--saves--SWE-smith-32B-Agent-full--checkpoint-1000__t-0.00__p-1.00__c-0.00___swe_bench_verified_test/preds.json \
    --max_workers 32 \
    --run_id eval-swe-smith