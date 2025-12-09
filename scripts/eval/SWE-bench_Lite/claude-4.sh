python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Lite \
    --predictions_path ../SWE-agent/trajectories/isaac/default__anthropic--claude-sonnet-4-20250514__t-0.00__p-1.00__c-2.00___swe_bench_lite_test/preds.json \
    --max_workers 4 \
    --run_id eval-claude-4