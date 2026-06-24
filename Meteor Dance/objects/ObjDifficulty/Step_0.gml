if threshold_index < array_length(thresholds) {
	if ObjScore.Custom_score >= thresholds[threshold_index] {
		instance_create_layer(0, 0, "Instances", ObjMeteorSpawner);
		threshold_index += 1;
		show_debug_message("OK: total: " + string(instance_number(ObjMeteorSpawner)));
	}
}

