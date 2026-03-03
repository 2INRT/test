.class public final Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/hihealth/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/hms/hihealth/data/DataType;

    .line 2
    .line 3
    const-string/jumbo v1, "emptyfield"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/huawei/hms/hihealth/data/Field;->newStringField(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string/jumbo v1, "fake_activity_record"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "https://www.huawei.com/healthkit/activityrecord.read"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "https://www.huawei.com/healthkit/activityrecord.write"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "https://www.huawei.com/healthkit/activityrecord.both"

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/hihealth/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$1;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->a:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$2;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$2;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->b:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$3;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil$3;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->c:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/hms/hihealth/data/DataType;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitUtil;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/huawei/hms/hihealth/data/DataType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v1, "getDataTypeFromPermission, unsupported permission: "

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo v0, "HealthKitWrapper"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lis6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method
