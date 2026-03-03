.class public final Lcom/huawei/hms/hihealth/data/aab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final aab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/hihealth/data/aab;->aab:Ljava/util/Map;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_CALORIES_BURNT:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_CALORIES_BURNT_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_DISTANCE_DELTA:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_DISTANCE_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_HEART_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STEPS_DELTA:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STEPS_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_WEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_BODY_WEIGHT_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_STATISTICS_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STRESS:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STRESS_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_EXERCISE_INTENSITY_V2:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_STATISTICS_EXERCISE_INTENSITY_V2:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RESTING_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_RESTING_HEART_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_EXERCISE_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_EXERCISE_HEART_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_JUMP:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_JUMP_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BODY_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_SKIN_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_SKIN_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_ALTITUDE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_ALTITUDE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SKIP_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SKIP_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_FREEDIVING_ASCENT_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_FREEDIVING_ASCENT_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_FREEDIVING_DESCENT_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_FREEDIVING_DESCENT_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BLOOD_PRESSURE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_BLOOD_PRESSURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STROKE_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STROKE_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_PEDALING_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_PEDALING_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HYDRATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_HYDRATE_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_SPO2:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_SPO2_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SWIMMING_STROKE_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SWIMMING_STROKE_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SWIMMING_SWOLF:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SWIMMING_SWOLF_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_VO2MAX:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_VO2MAX_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_CGM_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    sget-object v2, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CGM_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
