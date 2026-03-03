.class public final Lcom/huawei/hms/hihealth/data/HealthDataTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DT_APPETITE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_CGM_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_CONTINUOUS_MENSTRUAL_FLOW:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_DYSMENORRHOEA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_HEALTH_RECORD_BRADYCARDIA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_HEALTH_RECORD_MENSTRUAL_CYCLE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_HEALTH_RECORD_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_HEALTH_RECORD_TACHYCARDIA:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_HEALTH_RECORD_VENTILATOR:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_BLOOD_PRESSURE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_BODY_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_BODY_TEMPERATURE_REST:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_CERVICAL_MUCUS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_CERVICAL_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_OVULATION_DETECTION:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_SKIN_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_SPO2:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_URIC_ACID:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_URINE_ROUTINE_BILIRUBIN:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_URINE_ROUTINE_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_URINE_ROUTINE_NITRITE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_URINE_ROUTINE_UROBILINOGEN:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_INSTANTANEOUS_VAGINAL_SPECKLE:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_MOOD:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_PHYSICAL_SYMPTOMS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_SEXUAL_ACTIVITY:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_SKIN_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_SLEEP_RESPIRATORY_DETAIL:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final DT_SLEEP_RESPIRATORY_EVENT:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CGM_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_BODY_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_BODY_BLOOD_PRESSURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_REST_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_MENSTRUAL_FLOW:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_SKIN_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_CONTINUOUS_SPO2_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_INSTANTANEOUS_CERVICAL_MUCUS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_INSTANTANEOUS_CERVICAL_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_INSTANTANEOUS_OVULATION_DETECTION:Lcom/huawei/hms/hihealth/data/DataType;

.field public static final POLYMERIZE_INSTANTANEOUS_VAGINAL_SPECKLE:Lcom/huawei/hms/hihealth/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v6, Lcom/huawei/hms/hihealth/data/DataType;

    const/16 v7, 0x8

    new-array v0, v7, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v9, 0x1

    aput-object v1, v0, v9

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_BODY_POSTURE:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v10, 0x2

    aput-object v1, v0, v10

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MEASURE_BODY_PART_OF_BLOOD_PRESSURE:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v11, 0x3

    aput-object v1, v0, v11

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v12, 0x4

    aput-object v1, v0, v12

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MEASUREMENT_ANOMALY_FLAG:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v13, 0x5

    aput-object v1, v0, v13

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MEASUREMENT_REMINDER:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v14, 0x6

    aput-object v1, v0, v14

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_BEFORE_MEASURE_ACTIVITY:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v15, 0x7

    aput-object v1, v0, v15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string/jumbo v3, "https://www.huawei.com/healthkit/bloodpressure.write"

    const-string/jumbo v4, "https://www.huawei.com/healthkit/bloodpressure.both"

    const-string/jumbo v1, "com.huawei.instantaneous.blood_pressure"

    const-string/jumbo v2, "https://www.huawei.com/healthkit/bloodpressure.read"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v6, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BLOOD_PRESSURE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_LEVEL:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v2, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SAMPLE_SOURCE:Lcom/huawei/hms/hihealth/data/Field;

    new-array v3, v11, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v1, v3, v8

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MEASURE_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v4, v3, v9

    aput-object v2, v3, v10

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string/jumbo v19, "https://www.huawei.com/healthkit/bloodglucose.write"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bloodglucose.both"

    const-string/jumbo v17, "com.huawei.instantaneous.blood_glucose"

    const-string/jumbo v18, "https://www.huawei.com/healthkit/bloodglucose.read"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "https://www.huawei.com/healthkit/bloodglucose.write"

    const-string/jumbo v26, "https://www.huawei.com/healthkit/bloodglucose.both"

    const-string/jumbo v23, "com.huawei.cgm_blood_glucose"

    const-string/jumbo v24, "https://www.huawei.com/healthkit/bloodglucose.read"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_CGM_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v1, v13, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v3, v1, v8

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_OXYGEN_SUPPLY_FLOW_RATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v3, v1, v9

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_OXYGEN_THERAPY:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v3, v1, v10

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPO2_MEASUREMENT_MECHANISM:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v3, v1, v11

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPO2_MEASUREMENT_APPROACH:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v3, v1, v12

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string/jumbo v19, "https://www.huawei.com/healthkit/oxygensaturation.write"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/oxygensaturation.both"

    const-string/jumbo v17, "com.huawei.instantaneous.spo2"

    const-string/jumbo v18, "https://www.huawei.com/healthkit/oxygensaturation.read"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_SPO2:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_TEMPERATURE:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MEASURE_BODY_PART_OF_TEMPERATURE:Lcom/huawei/hms/hihealth/data/Field;

    new-array v4, v10, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v1, v4, v8

    aput-object v3, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "https://www.huawei.com/healthkit/bodytemperature.write"

    const-string/jumbo v26, "https://www.huawei.com/healthkit/bodytemperature.both"

    const-string/jumbo v23, "com.huawei.instantaneous.body.temperature"

    const-string/jumbo v24, "https://www.huawei.com/healthkit/bodytemperature.read"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BODY_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v4, v10, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v1, v4, v8

    aput-object v3, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string/jumbo v19, "https://www.huawei.com/healthkit/bodytemperature.write"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bodytemperature.both"

    const-string/jumbo v17, "com.huawei.instantaneous.skin.temperature"

    const-string/jumbo v18, "https://www.huawei.com/healthkit/bodytemperature.read"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_SKIN_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v4, v10, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->SLEEP_RESPIRATORY_TYPE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v5, v4, v8

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->SLEEP_RESPIRATORY_VALUE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v5, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "https://www.huawei.com/healthkit/pulmonary.write"

    const-string/jumbo v26, "https://www.huawei.com/healthkit/pulmonary.both"

    const-string/jumbo v23, "com.huawei.sleep_respiratory_detail"

    const-string/jumbo v24, "https://www.huawei.com/healthkit/pulmonary.read"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SLEEP_RESPIRATORY_DETAIL:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v4, Lcom/huawei/hms/hihealth/data/Field;->EVENT_NAME:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string/jumbo v19, "https://www.huawei.com/healthkit/pulmonary.write"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/pulmonary.both"

    const-string/jumbo v17, "com.huawei.sleep_respiratory_event"

    const-string/jumbo v18, "https://www.huawei.com/healthkit/pulmonary.read"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SLEEP_RESPIRATORY_EVENT:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v4, v10, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v1, v4, v8

    aput-object v3, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "https://www.huawei.com/healthkit/bodytemperature.write"

    const-string/jumbo v26, "https://www.huawei.com/healthkit/bodytemperature.both"

    const-string/jumbo v23, "com.huawei.instantaneous.body.temperature.rest"

    const-string/jumbo v24, "https://www.huawei.com/healthkit/bodytemperature.read"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BODY_TEMPERATURE_REST:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_TEXTURE:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v3, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_AMOUNT:Lcom/huawei/hms/hihealth/data/Field;

    new-array v4, v10, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v1, v4, v8

    aput-object v3, v4, v9

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string/jumbo v19, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v17, "com.huawei.instantaneous.cervical_mucus"

    const-string/jumbo v18, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_CERVICAL_MUCUS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_POSITION:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DILATION_STATUS:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v6, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_FIRMNESS_LEVEL:Lcom/huawei/hms/hihealth/data/Field;

    new-array v7, v11, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v4, v7, v8

    aput-object v5, v7, v9

    aput-object v6, v7, v10

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const-string/jumbo v25, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v26, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v23, "com.huawei.instantaneous.cervical_status"

    const-string/jumbo v24, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_CERVICAL_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v7, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_VOLUME:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string/jumbo v20, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v21, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v18, "com.huawei.continuous.menstrual_flow"

    const-string/jumbo v19, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_CONTINUOUS_MENSTRUAL_FLOW:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v17, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DETECTION_RESULT:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const-string/jumbo v26, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v27, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v24, "com.huawei.instantaneous.ovulation_detection"

    const-string/jumbo v25, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v28}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_OVULATION_DETECTION:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v24, Lcom/huawei/hms/hihealth/data/Field;->FIELD_APPEARANCE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v19, "com.huawei.instantaneous.vaginal_speckle"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_VAGINAL_SPECKLE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_URIC_ACID:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string/jumbo v28, "https://www.huawei.com/healthkit/uricacid.write"

    const-string/jumbo v29, "https://www.huawei.com/healthkit/uricacid.both"

    const-string/jumbo v26, "com.huawei.instantaneous.uric_acid"

    const-string/jumbo v27, "https://www.huawei.com/healthkit/uricacid.read"

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URIC_ACID:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_NITRITE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/urineroutine.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/urineroutine.both"

    const-string/jumbo v19, "com.huawei.instantaneous.urine_routine.nitrite"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/urineroutine.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_NITRITE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_UROBILINOGEN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string/jumbo v28, "https://www.huawei.com/healthkit/urineroutine.write"

    const-string/jumbo v29, "https://www.huawei.com/healthkit/urineroutine.both"

    const-string/jumbo v26, "com.huawei.instantaneous.urine_routine.urobilinogen"

    const-string/jumbo v27, "https://www.huawei.com/healthkit/urineroutine.read"

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_UROBILINOGEN:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_BILIRUBIN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/urineroutine.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/urineroutine.both"

    const-string/jumbo v19, "com.huawei.instantaneous.urine_routine.bilirubin"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/urineroutine.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_BILIRUBIN:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_GLUCOSE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const-string/jumbo v28, "https://www.huawei.com/healthkit/urineroutine.write"

    const-string/jumbo v29, "https://www.huawei.com/healthkit/urineroutine.both"

    const-string/jumbo v26, "com.huawei.instantaneous.urine_routine.glucose"

    const-string/jumbo v27, "https://www.huawei.com/healthkit/urineroutine.read"

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v25, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_THRESHOLD:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v26, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_AVG_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v27, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MAX_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v28, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MIN_HEART_RATE:Lcom/huawei/hms/hihealth/data/Field;

    new-array v15, v12, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v25, v15, v8

    aput-object v26, v15, v9

    aput-object v27, v15, v10

    aput-object v28, v15, v11

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/hearthealth.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/hearthealth.both"

    const-string/jumbo v19, "com.huawei.health.record.tachycardia"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/hearthealth.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_TACHYCARDIA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v15, v12, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v25, v15, v8

    aput-object v26, v15, v9

    aput-object v27, v15, v10

    aput-object v28, v15, v11

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string/jumbo v33, "https://www.huawei.com/healthkit/hearthealth.write"

    const-string/jumbo v34, "https://www.huawei.com/healthkit/hearthealth.both"

    const-string/jumbo v31, "com.huawei.health.record.bradycardia"

    const-string/jumbo v32, "https://www.huawei.com/healthkit/hearthealth.read"

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_BRADYCARDIA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    const/16 v15, 0x10

    new-array v14, v15, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->FALL_ASLEEP_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v8

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->WAKE_UP_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v9

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->LIGHT_SLEEP_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v10

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->DEEP_SLEEP_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v11

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->DREAM_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v12

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->AWAKE_TIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v13

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->ALL_SLEEP_TIME:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x6

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->WAKE_UP_CNT:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x7

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->DEEP_SLEEP_PART:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v16, 0x8

    aput-object v18, v14, v16

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->SLEEP_SCORE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v26, 0x9

    aput-object v18, v14, v26

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->SLEEP_LATENCY:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v27, 0xa

    aput-object v18, v14, v27

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->SLEEP_EFFICIENCY:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v28, 0xb

    aput-object v18, v14, v28

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->GO_BED_TIME_NEW:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v15, 0xc

    aput-object v18, v14, v15

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->SLEEP_TYPE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v31, 0xd

    aput-object v18, v14, v31

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->PREPARE_SLEEP_TIME:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v32, 0xe

    aput-object v18, v14, v32

    sget-object v18, Lcom/huawei/hms/hihealth/data/Field;->OFF_BED_TIME:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v33, 0xf

    aput-object v18, v14, v33

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/sleep.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/sleep.both"

    const-string/jumbo v19, "com.huawei.health.record.sleep"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/sleep.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    const/16 v14, 0x19

    new-array v14, v14, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->SYS_MODE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v8

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->SYS_SESSION_DATE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v9

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->EVENT_AHI:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v10

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->SYS_DURATION:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v11

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->LUMIS_TIDVOL_MEDIAN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v12

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->LUMIS_TIDVOL:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v13

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->LUMIS_TIDVOL_MAX:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x6

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->CLINICAL_RESPRATE_MEDIAN:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x7

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->CLINICAL_RESP_RATE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v16, 0x8

    aput-object v18, v14, v16

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->CLINICAL_RESP_RATE_MAX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v26

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->LUMIS_IERATIO_MEDIAN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v27

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->LUMIS_IERATIO_QUANTILE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v28

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->LUMIS_IERATIO_MAX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v15

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->MASK_OFF:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v31

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->HYPOVENTILATION_INDEX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v32

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->OBSTRUCTIVE_APNEA_INDEX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v33

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->PRESSURE_BELOW:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x10

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->HYPOVENTILATION_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x11

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->SNORING_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x12

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->OBSTRUCTIVE_APNEA_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x13

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->CENTER_APNEA_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x14

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->AIR_FLOW_LIMIT_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x15

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->MASSIVE_LEAK_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x16

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->UNKNOW_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x17

    aput-object v18, v14, v19

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->ALL_EVENT_TIMES:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v19, 0x18

    aput-object v18, v14, v19

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const-string/jumbo v37, "https://www.huawei.com/healthkit/pulmonary.write"

    const-string/jumbo v38, "https://www.huawei.com/healthkit/pulmonary.both"

    const-string/jumbo v35, "com.huawei.health.record.ventilator"

    const-string/jumbo v36, "https://www.huawei.com/healthkit/pulmonary.read"

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v39}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_VENTILATOR:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v14, v13, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_RECORD_DAY:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v8

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_STATUS:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v9

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SUB_STATUS:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v10

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_REMARKS:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v11

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_TIME_ZONE:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v14, v12

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v19, "com.huawei.health.record.menstrual_cycle"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_MENSTRUAL_CYCLE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v14, v15, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_AVG:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v8

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_MAX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v9

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_MIN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v10

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_LAST:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v11

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_AVG:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v12

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_MAX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v13

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_MIN:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v18, 0x6

    aput-object v15, v14, v18

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_LAST:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v18, 0x7

    aput-object v15, v14, v18

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_AVG:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v16, 0x8

    aput-object v15, v14, v16

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_MAX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v26

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_MIN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v27

    sget-object v15, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_LAST:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v15, v14, v28

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const-string/jumbo v33, "https://www.huawei.com/healthkit/bloodpressure.write"

    const-string/jumbo v34, "https://www.huawei.com/healthkit/bloodpressure.both"

    const-string/jumbo v31, "com.huawei.continuous.body.blood_pressure.statistics"

    const-string/jumbo v32, "https://www.huawei.com/healthkit/bloodpressure.read"

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v35}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_BLOOD_PRESSURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v14, Lcom/huawei/hms/hihealth/data/Field;->FIELD_AVG:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v15, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MAX:Lcom/huawei/hms/hihealth/data/Field;

    sget-object v16, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MIN:Lcom/huawei/hms/hihealth/data/Field;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v13, v8

    aput-object v15, v13, v9

    aput-object v16, v13, v10

    sget-object v19, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_CORRELATION_WITH_MEALTIME:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v19, v13, v11

    sget-object v19, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MEAL:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v19, v13, v12

    sget-object v19, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_CORRELATION_WITH_SLEEP_STATE:Lcom/huawei/hms/hihealth/data/Field;

    const/16 v18, 0x5

    aput-object v19, v13, v18

    const/16 v18, 0x6

    aput-object v2, v13, v18

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/bloodglucose.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/bloodglucose.both"

    const-string/jumbo v19, "com.huawei.continuous.blood_glucose.statistics"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bloodglucose.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/Field;->FIELD_LAST:Lcom/huawei/hms/hihealth/data/Field;

    new-array v13, v12, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v13, v8

    aput-object v15, v13, v9

    aput-object v16, v13, v10

    aput-object v2, v13, v11

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/bloodglucose.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/bloodglucose.both"

    const-string/jumbo v19, "com.huawei.cgm_blood_glucose.statistics"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bloodglucose.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CGM_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v13, v12, [Lcom/huawei/hms/hihealth/data/Field;

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_AVG:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v13, v8

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_MAX:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v13, v9

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_MIN:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v13, v10

    sget-object v18, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_LAST:Lcom/huawei/hms/hihealth/data/Field;

    aput-object v18, v13, v11

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/oxygensaturation.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/oxygensaturation.both"

    const-string/jumbo v19, "com.huawei.continuous.spo2.statistics"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/oxygensaturation.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_SPO2_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v12, v12, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v12, v8

    aput-object v15, v12, v9

    aput-object v16, v12, v10

    aput-object v2, v12, v11

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/bodytemperature.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/bodytemperature.both"

    const-string/jumbo v19, "com.huawei.continuous.body.temperature.statistics"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bodytemperature.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v2, v11, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/bodytemperature.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/bodytemperature.both"

    const-string/jumbo v19, "com.huawei.continuous.skin.temperature.statistics"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bodytemperature.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_SKIN_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v2, v11, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v14, v2, v8

    aput-object v15, v2, v9

    aput-object v16, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/bodytemperature.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/bodytemperature.both"

    const-string/jumbo v19, "com.huawei.continuous.body.temperature.rest.statistics"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/bodytemperature.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_REST_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v2, v10, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v1, v2, v8

    aput-object v3, v2, v9

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v19, "com.huawei.instantaneous.cervical_mucus"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_CERVICAL_MUCUS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    new-array v1, v11, [Lcom/huawei/hms/hihealth/data/Field;

    aput-object v4, v1, v8

    aput-object v5, v1, v9

    aput-object v6, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string/jumbo v21, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v22, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v19, "com.huawei.instantaneous.cervical_status"

    const-string/jumbo v20, "https://www.huawei.com/healthkit/reproductive.read"

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_CERVICAL_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v5, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v2, "com.huawei.continuous.menstrual_flow"

    const-string/jumbo v3, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_MENSTRUAL_FLOW:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v5, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v2, "com.huawei.instantaneous.ovulation_detection"

    const-string/jumbo v3, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_OVULATION_DETECTION:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v5, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v2, "com.huawei.instantaneous.vaginal_speckle"

    const-string/jumbo v3, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->setPolymerized()Lcom/huawei/hms/hihealth/data/DataType;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_VAGINAL_SPECKLE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DYSMENORRHOEA_LEVEL:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v5, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v2, "com.huawei.dysmenorrhoea"

    const-string/jumbo v3, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_DYSMENORRHOEA:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_PHYSICAL_SYMPTOMS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v10, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v11, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v8, "com.huawei.physical_symptoms"

    const-string/jumbo v9, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_PHYSICAL_SYMPTOMS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_MOOD:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v5, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v2, "com.huawei.mood"

    const-string/jumbo v3, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_MOOD:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SKIN_STATUS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v10, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v11, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v8, "com.huawei.skin_status"

    const-string/jumbo v9, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SKIN_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_APPETITE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string/jumbo v4, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v5, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v2, "com.huawei.appetite"

    const-string/jumbo v3, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_APPETITE:Lcom/huawei/hms/hihealth/data/DataType;

    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_CONTRACEPTIVE_MEASURES:Lcom/huawei/hms/hihealth/data/Field;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string/jumbo v10, "https://www.huawei.com/healthkit/reproductive.write"

    const-string/jumbo v11, "https://www.huawei.com/healthkit/reproductive.both"

    const-string/jumbo v8, "com.huawei.sexual_activity"

    const-string/jumbo v9, "https://www.huawei.com/healthkit/reproductive.read"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SEXUAL_ACTIVITY:Lcom/huawei/hms/hihealth/data/DataType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
