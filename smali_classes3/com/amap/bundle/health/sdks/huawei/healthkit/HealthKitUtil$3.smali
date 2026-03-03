.class Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_WEIGHT:Lcom/huawei/hms/hihealth/data/DataType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "weight"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_BODY_FAT_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "body_fat_rate"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/huawei/hms/hihealth/data/DataType;->DT_INSTANTANEOUS_HEART_RATE:Lcom/huawei/hms/hihealth/data/DataType;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v1, "heart_rate"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/huawei/hms/hihealth/data/DataType;->DT_CONTINUOUS_SLEEP:Lcom/huawei/hms/hihealth/data/DataType;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/hihealth/data/DataType;->getScopeNameRead()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "sleep"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "https://www.huawei.com/healthkit/activityrecord.read"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "activity_record"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method
