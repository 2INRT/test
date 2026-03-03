.class public final Lcom/huawei/hms/hihealth/aabr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEIGHTWEIGHT_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEIGHTWEIGHT_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEIGHTWEIGHT_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STEP_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STEP_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STEP_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_LOCATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_LOCATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_LOCATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTRATE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTRATE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTRATE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODGLUCOSE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODGLUCOSE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODGLUCOSE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_DISTANCE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_DISTANCE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_DISTANCE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SPEED_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SPEED_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SPEED_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_CALORIES_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_CALORIES_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_CALORIES_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_PULMONARY_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_PULMONARY_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_PULMONARY_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRENGTH_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRENGTH_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRENGTH_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYFAT_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYFAT_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYFAT_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SLEEP_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SLEEP_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_SLEEP_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_NUTRITION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_NUTRITION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_NUTRITION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODPRESSURE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODPRESSURE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BLOODPRESSURE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGENSTATURATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGENSTATURATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGENSTATURATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGEN_SATURATION_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGEN_SATURATION_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_OXYGEN_SATURATION_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYTEMPERATURE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYTEMPERATURE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_BODYTEMPERATURE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_REPRODUCTIVE_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_REPRODUCTIVE_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_REPRODUCTIVE_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_RECORD_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_RECORD_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_ACTIVITY_RECORD_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRESS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRESS_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_STRESS_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTHEALTH_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    sget-object v2, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTHEALTH_BOTH:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->SCOPE_HEALTHKIT_HEARTHEALTH_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/hihealth/aabr;->aab:Ljava/util/Map;

    return-void
.end method

.method public static aab(Ljava/util/List;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/huawei/hms/support/api/entity/auth/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ScopeWrapper"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "scopeList is null."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/huawei/hms/health/aaca;->aab(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string/jumbo v1, "input scopeList: "

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 51
    .line 52
    sget-object v4, Lcom/huawei/hms/hihealth/aabr;->aab:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const-string/jumbo v4, "input scope is invalid"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, Lcom/huawei/hms/health/aaca;->aabc(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 69
    .line 70
    const-string/jumbo v5, "invalid scope"

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v4, v3}, Lcom/huawei/hms/support/api/entity/auth/Scope;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-string/jumbo p0, "scopeHashSet: "

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
