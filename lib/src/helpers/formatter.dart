String formatDuration(Duration duration) {
  final hours = duration.inHours;
  final minutes = duration.inMinutes.remainder(60);

  // Return in "HH:mm" format, e.g., "1:05"
  return '$hours:${minutes.toString().padLeft(2, '0')}';
}
