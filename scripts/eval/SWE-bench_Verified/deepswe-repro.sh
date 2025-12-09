python -m swebench.harness.run_evaluation \
    --dataset_name princeton-nlp/SWE-bench_Verified \
    --predictions_path ../R2E-Gym/traj/eval-deepswe-converted.json \
    --max_workers 32 \
    --run_id eval-deepswe