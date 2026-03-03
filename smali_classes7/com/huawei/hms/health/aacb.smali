.class public Lcom/huawei/hms/health/aacb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aab:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final aaba:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final aabb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final aabc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field private static final aabd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hms/health/aacb;->aab:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/huawei/hms/health/aacb;->aaba:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/huawei/hms/health/aacb;->aabb:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/huawei/hms/health/aacb;->aabc:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Lcom/huawei/hms/health/aacb;->aabd:Ljava/util/Map;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_GROUND_CONTACT_TIME:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->GROUND_CONTACT_TIME:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_GROUND_IMPACT_ACCELERATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->GROUND_IMPACT_ACCELERATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_SWING_ANGLE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->SWING_ANGLE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_EVERSION_EXCURSION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->EVERSION_EXCURSION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_IMPACT_PEAK:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->IMPACT_PEAK:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_GC_TIME_BALANCE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->GC_TIME_BALANCE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_VERTICAL_OSCILLATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->VERTICAL_OSCILLATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_VERTICAL_IMPACT_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_VERTICAL_RATIO:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->VERTICAL_RATIO:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_HANG_TIME:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->HANG_TIME:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->AVG_GROUND_HANG_TIME_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->GROUND_HANG_TIME_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FORE_FOOT_STRIKE_PATTERN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->HIND_FOOT_STRIKE_PATTERN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->WHOLE_FOOT_STRIKE_PATTERN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_AVG_PASSAGE_DURATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->FIELD_PASSAGE_DURATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MAX_PASSAGE_DURATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MIN_PASSAGE_DURATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_AVG_JUMP_HEIGHT:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->FIELD_JUMP_HEIGHT:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MIN_JUMP_HEIGHT:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MAX_JUMP_HEIGHT:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_AVG:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_MIN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_MAX:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SYSTOLIC_PRESSURE_LAST:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_AVG:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_MIN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_MAX:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_DIASTOLIC_PRESSURE_LAST:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_AVG:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_MIN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_MAX:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SPHYGMUS_LAST:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_AVG_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->FIELD_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MAX_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MIN_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_AVG_SKELETAL_MUSCLEL_MASS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/Field;->FIELD_SKELETAL_MUSCLEL_MASS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MAX_SKELETAL_MUSCLEL_MASS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/Field;->FIELD_MIN_SKELETAL_MUSCLEL_MASS:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_AVG:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION:Lcom/huawei/hms/hihealth/data/Field;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_MIN:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_MAX:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/huawei/hms/hihealth/data/HealthFields;->FIELD_SATURATION_LAST:Lcom/huawei/hms/hihealth/data/Field;

    invoke-virtual {v5}, Lcom/huawei/hms/hihealth/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STEPS_DELTA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_ACTIVITY_SEGMENT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_CALORIES_CONSUMED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_CALORIES_BURNT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_DISTANCE_DELTA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_EXERCISE_INTENSITY:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_CONTINUOUS_MENSTRUAL_FLOW:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_EXERCISE_INTENSITY_V2:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_JUMP:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_ACTIVITY_FRAGMENT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_RUN_POSTURE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_RESISTANCE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/DataType;->DT_VO2MAX:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_DYSMENORRHOEA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_PHYSICAL_SYMPTOMS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_MOOD:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SKIN_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_APPETITE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SEXUAL_ACTIVITY:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SLEEP_RESPIRATORY_EVENT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_CGM_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_WORKOUT_DURATION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STEPS_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_BIKING_PEDALING_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_DISTANCE_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_CALORIES_BURNT_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_BIKING_WHEEL_ROTATION_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_STATISTICS_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STRESS_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_RESTING_HEART_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_EXERCISE_HEART_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_WORKOUT_DURATION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_ACTIVITY_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_POWER_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_EXERCISE_INTENSITY_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_STATISTICS_EXERCISE_INTENSITY_V2:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_HEART_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_BODY_WEIGHT_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_HEIGHT_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_CALORIES_BMR_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_BODY_FAT_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CALORIES_EXPENDED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CALORIES_CONSUMED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_DISTANCE_DELTA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_LOCATION_BOUNDARY_RANGE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_CONTINUOUS_NUTRITION_FACTS_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_HYDRATION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_STEP_COUNT_DELTA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CGM_BLOOD_GLUCOSE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_BLOOD_PRESSURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_SPO2_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_BODY_TEMPERATURE_REST_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_CERVICAL_MUCUS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_CERVICAL_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_MENSTRUAL_FLOW:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_OVULATION_DETECTION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_INSTANTANEOUS_VAGINAL_SPECKLE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STEPS_RATE_STATISTIC:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_JUMP_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_ALTITUDE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SKIP_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->POLYMERIZE_CONTINUOUS_SKIN_TEMPERATURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_RUN_POSTURE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_FREEDIVING_ASCENT_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_FREEDIVING_DESCENT_SPEED_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_RESISTANCE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_VO2MAX_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_STROKE_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_PEDALING_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_HYDRATE_TOTAL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SWIMMING_STROKE_RATE_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SWIMMING_SWOLF_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_LOCATION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_BREATH_HOLDING_TRAIN_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->POLYMERIZE_FREEDIVING_STATISTICS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STEPS_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_CALORIES_BMR:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_POWER_SAMPLE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_ACTIVITY_SAMPLE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_ACTIVITY_SAMPLES:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_LOCATION_SAMPLE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_LOCATION_TRACE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_SLEEP_RESPIRATORY_DETAIL:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BIKING_PEDALING_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_WEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_NUTRITION_FACTS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HYDRATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BIKING_WHEEL_ROTATION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_WHEEL_ROTATION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STRESS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RUN_VDOT:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RUN_TRAINING_INDEX:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RUN_FATIGUE_INDEX:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RUN_PHYSICAL_FITNESS_INDEX:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RUN_STATE_INDEX:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RESTING_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_EXERCISE_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_ALTITUDE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SKIP_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_FREEDIVING_ASCENT_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_FREEDIVING_DESCENT_SPEED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_STROKE_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_PEDALING_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SWIMMING_STROKE_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_SWIMMING_SWOLF:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BLOOD_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BLOOD_PRESSURE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BODY_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_SPO2:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_BODY_TEMPERATURE_REST:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_CERVICAL_MUCUS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_CERVICAL_STATUS:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_OVULATION_DETECTION:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_VAGINAL_SPECKLE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URIC_ACID:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_NITRITE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_UROBILINOGEN:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_BILIRUBIN:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_URINE_ROUTINE_GLUCOSE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_INSTANTANEOUS_SKIN_TEMPERATURE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_SLEEP_ON_OFF_BED:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_TACHYCARDIA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_BRADYCARDIA:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_VENTILATOR:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/huawei/hms/hihealth/data/HealthDataTypes;->DT_HEALTH_RECORD_MENSTRUAL_CYCLE:Lcom/huawei/hms/hihealth/data/DataType;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static aab(Lcom/huawei/hms/hihealth/data/DataType;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/health/aacb;->aabb:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/32 v0, 0x1e28500

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3f480

    return-wide v0
.end method

.method public static aab(Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/health/aacb;->aabc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/hihealth/data/DataType;

    invoke-virtual {v1}, Lcom/huawei/hms/hihealth/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aaba(Lcom/huawei/hms/hihealth/data/DataType;)I
    .locals 1

    sget-object v0, Lcom/huawei/hms/health/aacb;->aab:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/huawei/hms/health/aacb;->aaba:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/huawei/hms/health/aacb;->aabb:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
