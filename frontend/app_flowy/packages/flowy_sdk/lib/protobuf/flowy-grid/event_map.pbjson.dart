///
//  Generated code. Do not modify.
//  source: event_map.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use gridEventDescriptor instead')
const GridEvent$json = const {
  '1': 'GridEvent',
  '2': const [
    const {'1': 'GetGridData', '2': 0},
    const {'1': 'GetGridBlocks', '2': 1},
    const {'1': 'GetFields', '2': 10},
    const {'1': 'UpdateField', '2': 11},
    const {'1': 'CreateField', '2': 12},
    const {'1': 'DeleteField', '2': 13},
    const {'1': 'SwitchToField', '2': 14},
    const {'1': 'DuplicateField', '2': 15},
    const {'1': 'GetEditFieldContext', '2': 16},
    const {'1': 'NewSelectOption', '2': 30},
    const {'1': 'GetSelectOptionContext', '2': 31},
    const {'1': 'ApplySelectOptionChangeset', '2': 32},
    const {'1': 'CreateRow', '2': 50},
    const {'1': 'GetRow', '2': 51},
    const {'1': 'GetCell', '2': 70},
    const {'1': 'UpdateCell', '2': 71},
    const {'1': 'ApplySelectOptionCellChangeset', '2': 72},
  ],
};

/// Descriptor for `GridEvent`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List gridEventDescriptor = $convert.base64Decode('CglHcmlkRXZlbnQSDwoLR2V0R3JpZERhdGEQABIRCg1HZXRHcmlkQmxvY2tzEAESDQoJR2V0RmllbGRzEAoSDwoLVXBkYXRlRmllbGQQCxIPCgtDcmVhdGVGaWVsZBAMEg8KC0RlbGV0ZUZpZWxkEA0SEQoNU3dpdGNoVG9GaWVsZBAOEhIKDkR1cGxpY2F0ZUZpZWxkEA8SFwoTR2V0RWRpdEZpZWxkQ29udGV4dBAQEhMKD05ld1NlbGVjdE9wdGlvbhAeEhoKFkdldFNlbGVjdE9wdGlvbkNvbnRleHQQHxIeChpBcHBseVNlbGVjdE9wdGlvbkNoYW5nZXNldBAgEg0KCUNyZWF0ZVJvdxAyEgoKBkdldFJvdxAzEgsKB0dldENlbGwQRhIOCgpVcGRhdGVDZWxsEEcSIgoeQXBwbHlTZWxlY3RPcHRpb25DZWxsQ2hhbmdlc2V0EEg=');
