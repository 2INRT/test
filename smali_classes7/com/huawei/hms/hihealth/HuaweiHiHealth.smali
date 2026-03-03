.class public Lcom/huawei/hms/hihealth/HuaweiHiHealth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_TRACK:Ljava/lang/String; = "vnd.huawei.hihealth.TRACK"

.field public static final ACTION_VIEW:Ljava/lang/String; = "vnd.huawei.hihealth.VIEW"

.field public static final ACTION_VIEW_GOAL:Ljava/lang/String; = "vnd.huawei.hihealth.VIEW_GOAL"

.field public static final ACTIVITY_RECORD_MANAGER:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final AUTORECORDER_MANAGER:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final BLE_MANAGER:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DATA_MANAGER:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_END_TIME:Ljava/lang/String; = "vnd.huawei.hihealth.end_time"

.field public static final EXTRA_START_TIME:Ljava/lang/String; = "vnd.huawei.hihealth.start_time"

.field public static final SCOPE_HEALTHKIT_ACTIVITY_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_ACTIVITY_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_ACTIVITY_RECORD_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_ACTIVITY_RECORD_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_ACTIVITY_RECORD_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_ACTIVITY_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BLOODGLUCOSE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BLOODGLUCOSE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BLOODGLUCOSE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BLOODPRESSURE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BLOODPRESSURE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BLOODPRESSURE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BODYFAT_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BODYFAT_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BODYFAT_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BODYTEMPERATURE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BODYTEMPERATURE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_BODYTEMPERATURE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_CALORIES_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_CALORIES_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_CALORIES_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_DISTANCE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_DISTANCE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_DISTANCE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEARTHEALTH_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEARTHEALTH_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEARTHEALTH_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEARTRATE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEARTRATE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEARTRATE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEIGHTWEIGHT_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEIGHTWEIGHT_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HEIGHTWEIGHT_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_HUAWEIHEALTH_LINK:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_LOCATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_LOCATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_LOCATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_NUTRITION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_NUTRITION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_NUTRITION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_OXYGENSTATURATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_HEALTHKIT_OXYGENSTATURATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_HEALTHKIT_OXYGENSTATURATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_HEALTHKIT_OXYGEN_SATURATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_OXYGEN_SATURATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_OXYGEN_SATURATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_PULMONARY_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_PULMONARY_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_PULMONARY_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_REPRODUCTIVE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_REPRODUCTIVE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_REPRODUCTIVE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_SLEEP_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_SLEEP_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_SLEEP_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_SPEED_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_SPEED_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_SPEED_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STEP_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STEP_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STEP_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STRENGTH_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STRENGTH_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STRENGTH_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STRESS_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STRESS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_HEALTHKIT_STRESS_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SENSORS_MANAGER:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTING_MANAGER:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/huawei/hms/health/aacg;->aab:Lcom/huawei/hms/api/Api;

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->DATA_MANAGER:Lcom/huawei/hms/api/Api;

    sget-object v0, Lcom/huawei/hms/health/aacg;->aabb:Lcom/huawei/hms/api/Api;

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->AUTORECORDER_MANAGER:Lcom/huawei/hms/api/Api;

    sget-object v0, Lcom/huawei/hms/health/aacg;->aaba:Lcom/huawei/hms/api/Api;

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->ACTIVITY_RECORD_MANAGER:Lcom/huawei/hms/api/Api;

    sget-object v0, Lcom/huawei/hms/health/aacg;->aabc:Lcom/huawei/hms/api/Api;

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SETTING_MANAGER:Lcom/huawei/hms/api/Api;

    sget-object v0, Lcom/huawei/hms/health/aacg;->aabd:Lcom/huawei/hms/api/Api;

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->BLE_MANAGER:Lcom/huawei/hms/api/Api;

    sget-object v0, Lcom/huawei/hms/health/aacg;->aabe:Lcom/huawei/hms/api/Api;

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SENSORS_MANAGER:Lcom/huawei/hms/api/Api;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/heightweight.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEIGHTWEIGHT_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/heightweight.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEIGHTWEIGHT_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/heightweight.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEIGHTWEIGHT_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/step.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STEP_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/step.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STEP_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/step.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STEP_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/location.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_LOCATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/location.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_LOCATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/location.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_LOCATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/heartrate.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTRATE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/heartrate.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTRATE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/heartrate.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTRATE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bloodglucose.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODGLUCOSE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bloodglucose.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODGLUCOSE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bloodglucose.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODGLUCOSE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/distance.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_DISTANCE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/distance.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_DISTANCE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/distance.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_DISTANCE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/speed.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SPEED_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/speed.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SPEED_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/speed.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SPEED_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/calories.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_CALORIES_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/calories.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_CALORIES_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/calories.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_CALORIES_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/pulmonary.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_PULMONARY_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/pulmonary.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_PULMONARY_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/pulmonary.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_PULMONARY_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/strength.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRENGTH_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/strength.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRENGTH_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/strength.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRENGTH_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/activity.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/activity.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/activity.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bodyfat.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYFAT_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bodyfat.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYFAT_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bodyfat.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYFAT_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/sleep.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SLEEP_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/sleep.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SLEEP_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/sleep.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SLEEP_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/nutrition.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_NUTRITION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/nutrition.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_NUTRITION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/nutrition.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_NUTRITION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bloodpressure.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODPRESSURE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bloodpressure.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODPRESSURE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bloodpressure.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODPRESSURE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/oxygensaturation.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGENSTATURATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v2, "https://www.huawei.com/healthkit/oxygensaturation.write"

    invoke-direct {v0, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGENSTATURATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v3, "https://www.huawei.com/healthkit/oxygensaturation.both"

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGENSTATURATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGEN_SATURATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v0, v2}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGEN_SATURATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v0, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGEN_SATURATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bodytemperature.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYTEMPERATURE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bodytemperature.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYTEMPERATURE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/bodytemperature.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYTEMPERATURE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/reproductive.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_REPRODUCTIVE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/reproductive.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_REPRODUCTIVE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/reproductive.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_REPRODUCTIVE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/activityrecord.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_RECORD_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/activityrecord.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_RECORD_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_RECORD_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/stress.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRESS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/stress.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRESS_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/stress.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRESS_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/hearthealth.read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTHEALTH_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/hearthealth.write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTHEALTH_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/hearthealth.both"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTHEALTH_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string/jumbo v1, "https://www.huawei.com/healthkit/huaweihealth.link"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HUAWEIHEALTH_LINK:Lcom/huawei/hms/support/api/entity/auth/Scope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aab(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;Ljava/lang/String;)J
    .locals 4

    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide v0
.end method

.method public static disconnect()V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->disconnect()V

    return-void
.end method

.method public static getActivityRecordsController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/ActivityRecordsController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/ActivityRecordsController;-><init>()V

    return-object p0
.end method

.method public static getActivityRecordsController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/ActivityRecordsController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/ActivityRecordsController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getActivityRecordsController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/ActivityRecordsController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/ActivityRecordsController;-><init>()V

    return-object p0
.end method

.method public static getActivityRecordsController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/ActivityRecordsController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ActivityRecordsController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/ActivityRecordsController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getAuthController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/AuthController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AuthController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/AuthController;-><init>()V

    return-object p0
.end method

.method public static getAuthController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/AuthController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AuthController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/AuthController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getAuthController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/AuthController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AuthController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/AuthController;-><init>()V

    return-object p0
.end method

.method public static getAuthController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/AuthController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AuthController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/AuthController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getAutoRecorderController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/AutoRecorderController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AutoRecorderController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/AutoRecorderController;-><init>()V

    return-object p0
.end method

.method public static getAutoRecorderController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/AutoRecorderController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AutoRecorderController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/AutoRecorderController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getAutoRecorderController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/AutoRecorderController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AutoRecorderController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/AutoRecorderController;-><init>()V

    return-object p0
.end method

.method public static getAutoRecorderController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/AutoRecorderController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/AutoRecorderController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/AutoRecorderController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getBleController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/BleController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/BleController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/BleController;-><init>()V

    return-object p0
.end method

.method public static getBleController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/BleController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/BleController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/BleController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getBleController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/BleController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/BleController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/BleController;-><init>()V

    return-object p0
.end method

.method public static getBleController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/BleController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/BleController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/BleController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getConsentsController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/ConsentsController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ConsentsController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/ConsentsController;-><init>()V

    return-object p0
.end method

.method public static getConsentsController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/ConsentsController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ConsentsController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/ConsentsController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getConsentsController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/ConsentsController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ConsentsController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/ConsentsController;-><init>()V

    return-object p0
.end method

.method public static getConsentsController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/ConsentsController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/ConsentsController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/ConsentsController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getDataController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/DataController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/DataController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/DataController;-><init>()V

    return-object p0
.end method

.method public static getDataController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/DataController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/DataController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/DataController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getDataController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/DataController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/DataController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/DataController;-><init>()V

    return-object p0
.end method

.method public static getDataController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/DataController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/DataController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/DataController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getEndTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "vnd.huawei.hihealth.end_time"

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->aab(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getHealthRecordController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/HealthRecordController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/HealthRecordController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HealthRecordController;-><init>()V

    return-object p0
.end method

.method public static getHealthRecordController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/HealthRecordController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/HealthRecordController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/HealthRecordController;-><init>()V

    return-object p0
.end method

.method public static getSensorsController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/SensorsController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SensorsController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/SensorsController;-><init>()V

    return-object p0
.end method

.method public static getSensorsController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/SensorsController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SensorsController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/SensorsController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getSensorsController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/SensorsController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SensorsController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/SensorsController;-><init>()V

    return-object p0
.end method

.method public static getSensorsController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/SensorsController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SensorsController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/SensorsController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getSettingController(Landroid/app/Activity;)Lcom/huawei/hms/hihealth/SettingController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SettingController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/SettingController;-><init>()V

    return-object p0
.end method

.method public static getSettingController(Landroid/app/Activity;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/SettingController;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SettingController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/SettingController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getSettingController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/SettingController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SettingController;

    invoke-direct {p0}, Lcom/huawei/hms/hihealth/SettingController;-><init>()V

    return-object p0
.end method

.method public static getSettingController(Landroid/content/Context;Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)Lcom/huawei/hms/hihealth/SettingController;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->getInstance()Lcom/huawei/hms/hihealth/HiHealthKitClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hihealth/HiHealthKitClient;->setContext(Landroid/content/Context;)V

    new-instance p0, Lcom/huawei/hms/hihealth/SettingController;

    invoke-direct {p0, p1}, Lcom/huawei/hms/hihealth/SettingController;-><init>(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V

    return-object p0
.end method

.method public static getStartTime(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;)J
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "vnd.huawei.hihealth.start_time"

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->aab(Landroid/content/Intent;Ljava/util/concurrent/TimeUnit;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method
