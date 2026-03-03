.class Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/huawei/hms/hihealth/data/DataType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "height"

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_WEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    .line 13
    .line 14
    const-string/jumbo v1, "weight"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "body_fat_rate"

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "heart_rate"

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "resting_heart_rate"

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_RESTING_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "bmi"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "sleep"

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method
