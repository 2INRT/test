.class public Lcom/huawei/hms/hihealth/data/SportDataTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FIELDS_CROSS_TRAINER_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_CUSTOM_DEFINE_COMMAND_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_FIRMWARE_REVISION:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_HARDWARE_REVISION:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_MANUFACTURER_NAME:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_MODEL_NUMBER:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_SERIAL_NUMBER:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_SOFTWARE_REVISION:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_DIS_SYSTEM_ID:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_FITNESS_EXTENSION_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_FITNESS_MACHINE_CONTROL_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_FITNESS_MACHINE_CONTROL_INDICATION_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_FITNESS_MACHINE_FEATURE:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_FITNESS_MACHINE_STATUS_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_SUPPORTED_HEART_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_SUPPORTED_INCLINATION_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_SUPPORTED_LEVEL_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_SUPPORTED_POWER_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_SUPPORTED_SPEED_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_TRAINING_STATUS_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field private static final FIELDS_TREADMILL_DATA:[Lcom/huawei/hms/hihealth/data/Field;

.field public static final READ_SCOPE_NAME_URL:Ljava/lang/String; = "default"

.field public static final TYPE_CROSS_TRAINER_DATA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_CUSTOM_BLE_COMMAND:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FIRMWARE_REVISION:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FITNESS_EXTENSION_DATA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FITNESS_MACHINE_CONTROL:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FITNESS_MACHINE_CONTROL_INDICATION:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FITNESS_MACHINE_FEATURE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FITNESS_MACHINE_PROFILE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_FITNESS_MACHINE_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_HARDWARE_REVISION:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_MANUFACTURER_NAME:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_MODEL_NUMBER:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SERIAL_NUMBER:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SOFTWARE_REVISION:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SUPPORT_HEART_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SUPPORT_INCLINATION_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SUPPORT_LEVEL_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SUPPORT_POWER_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SUPPORT_SPEED_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_SYSTEM_ID:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_TRAINING_STATUS_DATA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final TYPE_TREADMILL_DATA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final WRITE_SCOPE_NAME_URL:Ljava/lang/String; = "default"


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/16 v0, 0x12

    new-array v1, v0, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_INSTANTANEOUS_SPEED:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_AVERAGE_SPEED:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_TOTAL_DISTANCE:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_INCLINATION:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_RAMP_ANGLE_SETTING:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_POSITIVE_ELEVATION_GAIN:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_NEGATIVE_ELEVATION_GAIN:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_INSTANTANEOUS_PACE:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_AVERAGE_PACE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_TOTAL_ENERGY:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_ENERGY_PER_HOUR:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_ENERGY_PER_MINUTE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_METABOLIC_EQUIVALENT:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_ELAPSED_TIME:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v17, 0xe

    aput-object v2, v1, v17

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_REMAINING_TIME:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v18, 0xf

    aput-object v2, v1, v18

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_FORCE_ON_BELT:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x10

    aput-object v2, v1, v19

    sget-object v2, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TREADMILL_POWER_OUTPUT:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v20, 0x11

    aput-object v2, v1, v20

    sput-object v1, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_TREADMILL_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    const/16 v2, 0x14

    new-array v2, v2, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_INSTANTANEOUS_SPEED:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v3

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_AVERAGE_SPEED:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v4

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_TOTAL_DISTANCE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v5

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_STEP_PER_MINUTE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v6

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_AVERAGE_STEP_RATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v7

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_STRIDE_COUNT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v8

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_POSITIVE_ELEVATION_GAIN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v2, v9

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_NEGATIVE_ELEVATION_GAIN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v10

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_INCLINATION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v11

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_RAMP_ANGLE_SETTING:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v12

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_RESISTANCE_LEVEL:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v13

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_INSTANTANEOUS_POWER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v14

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_AVERAGE_POWER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v15

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_TOTAL_ENERGY:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v16

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_ENERGY_PER_HOUR:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v17

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_ENERGY_PER_MINUTE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v18

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v19

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_METABOLIC_EQUIVALENT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v20

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_ELAPSED_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v2, v0

    sget-object v0, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CROSS_TRAINER_DATA_REMAINING_TIME:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v9, 0x13

    aput-object v0, v2, v9

    sput-object v2, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_CROSS_TRAINER_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v0, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_MINIMUM_SPEED:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v0, v3

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_MAXIMUM_SPEED:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v0, v4

    sget-object v9, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_MINIMUM_INCREMENT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v9, v0, v5

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_SUPPORTED_SPEED_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v9, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v10, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_INCLINATION_MIN_INCLINATION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v10, v9, v3

    sget-object v10, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_INCLINATION_MAX_INCLINATION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v10, v9, v4

    sget-object v10, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_INCLINATION_MIN_INCREMENT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v10, v9, v5

    sput-object v9, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_SUPPORTED_INCLINATION_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v10, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v11, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_LEVEL_MIN_RESISTANCE_LEVEL:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v11, v10, v3

    sget-object v11, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_LEVEL_MAX_RESISTANCE_LEVEL:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v11, v10, v4

    sget-object v11, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_LEVEL_MIN_INCREMENT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v11, v10, v5

    sput-object v10, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_SUPPORTED_LEVEL_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v11, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v12, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_HEART_MIN_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v12, v11, v3

    sget-object v12, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_HEART_MAX_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v12, v11, v4

    sget-object v12, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_HEART_MIN_INCREMENT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v12, v11, v5

    sput-object v11, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_SUPPORTED_HEART_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v12, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v13, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_POWER_MIN_POWER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v13, v12, v3

    sget-object v13, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_POWER_MAX_POWER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v13, v12, v4

    sget-object v13, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SUPPORTED_POWER_MIN_INCREMENT:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v13, v12, v5

    sput-object v12, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_SUPPORTED_POWER_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v13, v5, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v14, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TRAINING_STATUS:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v13, v3

    sget-object v14, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_TRAINING_STATUS_STRING:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v13, v4

    sput-object v13, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_TRAINING_STATUS_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v14, v5, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v15, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_FITNESS_MACHINE_FEATURE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v3

    sget-object v15, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_FITNESS_TARGET_SETTING:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v4

    sput-object v14, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_FITNESS_MACHINE_FEATURE:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v15, v5, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_MACHINE_STATUS_OP_CODE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v16, v15, v3

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_MACHINE_STATUS_PARAMETER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v16, v15, v4

    sput-object v15, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_FITNESS_MACHINE_STATUS_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_FITNESS_MACHINE_CONTROL_REQUEST_OP_CODE:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v17, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_FITNESS_MACHINE_CONTROL_PARAMETER:Lcom/huawei/hms/hihealth/data/Field;

    new-array v8, v7, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v19, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_FITNESS_MACHINE_CONTROL_RESPONSE_OP_CODE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v19, v8, v3

    aput-object v16, v8, v4

    sget-object v19, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_FITNESS_MACHINE_CONTROL_RESULT_OP_CODE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v19, v8, v5

    aput-object v17, v8, v6

    sput-object v8, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_FITNESS_MACHINE_CONTROL_INDICATION_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v7, v5, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v16, v7, v3

    aput-object v17, v7, v4

    sput-object v7, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_FITNESS_MACHINE_CONTROL_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

    const/4 v6, 0x5

    new-array v5, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CHARACTERISTIC_UUID:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v5, v3

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_SERVICES_UUID:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v5, v4

    const/16 v18, 0x2

    aput-object v16, v5, v18

    const/16 v16, 0x3

    aput-object v17, v5, v16

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_CUSTOM_COMMAND_CONTENT:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v17, 0x4

    aput-object v16, v5, v17

    sput-object v5, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_CUSTOM_DEFINE_COMMAND_ARRAY:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v6, v6, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_EXTENSION_DATA_UNLOCK_CODE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v16, v6, v3

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_EXTENSION_DATA_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v16, v6, v4

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_EXTENSION_DATA_TOTAL_ENERGY:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v16, v6, v18

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_EXTENSION_DATA_DYNAMIC_ENERGY:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v17, 0x3

    aput-object v16, v6, v17

    sget-object v16, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_EXTENSION_DATA_STEP_COUNT:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v17, 0x4

    aput-object v16, v6, v17

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_FITNESS_EXTENSION_DATA:[Lcom/huawei/hms/hihealth/data/Field;

    move-object/from16 v16, v6

    new-array v6, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v17, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_MANUFACTURER_NAME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v17, v6, v3

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_MANUFACTURER_NAME:[Lcom/huawei/hms/hihealth/data/Field;

    move-object/from16 v17, v6

    new-array v6, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v18, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_MODEL_NUMBER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v6, v3

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_MODEL_NUMBER:[Lcom/huawei/hms/hihealth/data/Field;

    move-object/from16 v18, v6

    new-array v6, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v19, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_SERIAL_NUMBER:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v19, v6, v3

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_SERIAL_NUMBER:[Lcom/huawei/hms/hihealth/data/Field;

    move-object/from16 v19, v6

    new-array v6, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v20, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_HARDWARE_REVISION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v20, v6, v3

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_HARDWARE_REVISION:[Lcom/huawei/hms/hihealth/data/Field;

    move-object/from16 v20, v6

    new-array v6, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v21, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_FIRMWARE_REVISION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v21, v6, v3

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_FIRMWARE_REVISION:[Lcom/huawei/hms/hihealth/data/Field;

    move-object/from16 v21, v6

    new-array v6, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v22, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_SOFTWARE_REVISION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v22, v6, v3

    sput-object v6, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_SOFTWARE_REVISION:[Lcom/huawei/hms/hihealth/data/Field;

    new-array v4, v4, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v22, Lcom/huawei/hms/hihealth/data/SportFields;->FIELD_DIS_SYSTEM_ID:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v22, v4, v3

    sput-object v4, Lcom/huawei/hms/hihealth/data/SportDataTypes;->FIELDS_DIS_SYSTEM_ID:[Lcom/huawei/hms/hihealth/data/Field;

    new-instance v3, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string/jumbo v26, "default"

    const-string/jumbo v27, ""

    const-string/jumbo v24, "com.huawei.treadmill.data"

    const-string/jumbo v25, "default"

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v28}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v3, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_TREADMILL_DATA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v1, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const-string/jumbo v32, "default"

    const-string/jumbo v33, ""

    const-string/jumbo v30, "com.huawei.cross.trainer.data"

    const-string/jumbo v31, "default"

    move-object/from16 v29, v1

    invoke-direct/range {v29 .. v34}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_CROSS_TRAINER_DATA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v1, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.training.status.data"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_TRAINING_STATUS_DATA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v1, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string/jumbo v31, "default"

    const-string/jumbo v32, ""

    const-string/jumbo v29, "com.huawei.support.speed.range"

    const-string/jumbo v30, "default"

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v33}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v1, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SUPPORT_SPEED_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.support.inclination.range"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SUPPORT_INCLINATION_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string/jumbo v31, "default"

    const-string/jumbo v32, ""

    const-string/jumbo v29, "com.huawei.support.level.range"

    const-string/jumbo v30, "default"

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v33}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SUPPORT_LEVEL_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.support.heart.range"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SUPPORT_HEART_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const-string/jumbo v31, "default"

    const-string/jumbo v32, ""

    const-string/jumbo v29, "com.huawei.support.power.range"

    const-string/jumbo v30, "default"

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v33}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SUPPORT_POWER_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.fitness.machine.feature"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FITNESS_MACHINE_FEATURE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string/jumbo v12, "default"

    const-string/jumbo v13, ""

    const-string/jumbo v10, "com.huawei.fitness.machine.status"

    const-string/jumbo v11, "default"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FITNESS_MACHINE_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.fitness.machine.control.indication"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FITNESS_MACHINE_CONTROL_INDICATION:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string/jumbo v11, "default"

    const-string/jumbo v12, ""

    const-string/jumbo v9, "com.huawei.fitness.machine.control.point"

    const-string/jumbo v10, "default"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FITNESS_MACHINE_CONTROL:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.fitness.custom.command"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_CUSTOM_BLE_COMMAND:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v10, "default"

    const-string/jumbo v11, ""

    const-string/jumbo v8, "com.huawei.fitness.machine.profile"

    const-string/jumbo v9, "default"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FITNESS_MACHINE_PROFILE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.fitness.extension.data"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FITNESS_EXTENSION_DATA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v10, "default"

    const-string/jumbo v11, ""

    const-string/jumbo v8, "com.huawei.manufacturer.name"

    const-string/jumbo v9, "default"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_MANUFACTURER_NAME:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "default"

    const-string/jumbo v26, ""

    const-string/jumbo v23, "com.huawei.model.number"

    const-string/jumbo v24, "default"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_MODEL_NUMBER:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v10, "default"

    const-string/jumbo v11, ""

    const-string/jumbo v8, "com.huawei.serial.number"

    const-string/jumbo v9, "default"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SERIAL_NUMBER:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string/jumbo v16, "default"

    const-string/jumbo v17, ""

    const-string/jumbo v14, "com.huawei.hardware.revision"

    const-string/jumbo v15, "default"

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_HARDWARE_REVISION:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v10, "default"

    const-string/jumbo v11, ""

    const-string/jumbo v8, "com.huawei.firmware.revision"

    const-string/jumbo v9, "default"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_FIRMWARE_REVISION:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const-string/jumbo v16, "default"

    const-string/jumbo v17, ""

    const-string/jumbo v14, "com.huawei.software.revision"

    const-string/jumbo v15, "default"

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SOFTWARE_REVISION:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string/jumbo v8, "default"

    const-string/jumbo v9, ""

    const-string/jumbo v6, "com.huawei.system.id"

    const-string/jumbo v7, "default"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/SportDataTypes;->TYPE_SYSTEM_ID:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
