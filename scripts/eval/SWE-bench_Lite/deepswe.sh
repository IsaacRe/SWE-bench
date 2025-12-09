python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Lite \
    --predictions_path ../R2E-Gym/traj/deepswe_32b_agent_swebv_eval_temp_1_run_1_SWE-bench_preds.json \
    --max_workers 32 \
    --run_id deepswe \
    --cache_level none
