$('document').ready(function() {
	$("#start_time, #finish_time").datetimepicker({
		weekStart: 1,
		format: "mm/dd/yyyy hh:ii",
		startDate: Date.create(Date.now()),
	});

	if ($('#start_time').val() == '') {
		// Defaults for start_time and end_time
		var defaultDate = Date.create(Date.now());
		defaultDate.set({ seconds: 0 });
		$('#start_time').val(omegaup.UI.formatDateTime(defaultDate));
		defaultDate.setHours(defaultDate.getHours() + 5);
		$('#finish_time').val(omegaup.UI.formatDateTime(defaultDate));
	}
});