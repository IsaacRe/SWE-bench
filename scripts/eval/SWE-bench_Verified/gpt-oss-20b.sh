python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Verified \
    --predictions_path ../SWE-agent/trajectories/isaac/gpt-oss__hosted_vllm--openai--gpt-oss-20b__t-0.70__p-1.00__c-0.00___swe_bench_verified_test/preds.json \
    --max_workers 32 \
    --run_id eval-gpt-oss
