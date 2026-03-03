.class Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowStatsConfigs"
.end annotation


# static fields
.field private static final DEFAULT_CONFIG_KEY:Ljava/lang/String; = "*"

.field static final KEY_COUNT:Ljava/lang/String; = "count"

.field static final KEY_INTERVAL:Ljava/lang/String; = "interval"

.field static final KEY_LAST_SHOW_TS:Ljava/lang/String; = "lastShowTs"


# instance fields
.field private final mPermissionConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsConfigs;->parseConfig(Ljava/lang/String;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsConfigs;->mPermissionConfigsMap:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v0, "*"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static parseConfig(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "PermissionSettings"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "key \""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v6, "\" is not JsonObject: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string/jumbo v6, "count"

    .line 90
    .line 91
    .line 92
    iget-wide v7, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;->count:J

    .line 93
    .line 94
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;->count:J

    .line 99
    .line 100
    const-string/jumbo v6, "interval"

    .line 101
    .line 102
    .line 103
    iget-wide v7, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;->interval:J

    .line 104
    .line 105
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iput-wide v6, v5, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;->interval:J

    .line 110
    .line 111
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string/jumbo v3, "fail parse throttle settings"

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v3, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v1
.end method


# virtual methods
.method public getPermissionConfig(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsConfigs;->mPermissionConfigsMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsConfigs;->mPermissionConfigsMap:Ljava/util/Map;

    .line 12
    .line 13
    const-string/jumbo v0, "*"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/permission/fortress/auth/PermissionSettings$ShowStatsItemConfig;

    .line 21
    .line 22
    :cond_0
    return-object p1
.end method
