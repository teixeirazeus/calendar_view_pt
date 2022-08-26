// Copyright (c) 2021 Simform Solutions. All rights reserved.
// Use of this source code is governed by a MIT-style license
// that can be found in the LICENSE file.

// Note: Do not change sequence of this enumeration if not necessary
// this can change behaviour of month and week view.
/// Defines day of week
enum WeekDays {
  /// Monday: 0
  segunda,

  /// Tuesday: 1
  terca,

  /// Wednesday: 2
  quarta,

  /// Thursday: 3
  quinta,

  /// Friday: 4
  sexta,

  /// Saturday: 5
  sabado,

  /// Sunday: 6
  domingo,
}

/// Defines different minute slot sizes.
enum MinuteSlotSize {
  /// Slot size: 15 minutes
  minutes15,

  /// Slot size: 30 minutes
  minutes30,

  /// Slot size: 60 minutes
  minutes60,
}
