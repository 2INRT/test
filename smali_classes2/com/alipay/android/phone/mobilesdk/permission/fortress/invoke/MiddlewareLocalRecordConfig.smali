.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_FORTRESS_LOCAL_RECORD:Ljava/lang/String; = "permission_fortress_recorder_config"

.field public static final DEFAULT_BATCH_SIZE:I = 0x4

.field private static final KEY_CHECK_COUNT:Ljava/lang/String; = "checkCount"

.field private static final KEY_CHECK_INTERVAL:Ljava/lang/String; = "checkInterval"

.field private static final KEY_ENABLE:Ljava/lang/String; = "enable"

.field private static final KEY_INSERT_BATCH_SIZE:Ljava/lang/String; = "insertBatchSize"

.field private static final KEY_MAX_ENTRY_COUNT:Ljava/lang/String; = "maxEntryCount"

.field private static final KEY_RECORD_MAX_AGE:Ljava/lang/String; = "recordMaxAge"

.field private static final TAG:Ljava/lang/String; = "Fortress.MiddlewareLocalRecordConfig"

.field private static sMiddlewareLocalRecordConfig:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;


# instance fields
.field public checkCount:I

.field public checkInterval:D

.field public enable:Z

.field public insertBatchSize:I

.field public maxEntryCount:I

.field public recordMaxAge:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->enable:Z

    .line 6
    .line 7
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkInterval:D

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkCount:I

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->insertBatchSize:I

    .line 17
    .line 18
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->recordMaxAge:D

    .line 24
    .line 25
    const/16 v0, 0x4e20

    .line 26
    .line 27
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->maxEntryCount:I

    .line 28
    .line 29
    return-void
.end method

.method public static getConfig(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->sMiddlewareLocalRecordConfig:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->parseConfig(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sput-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->sMiddlewareLocalRecordConfig:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->sMiddlewareLocalRecordConfig:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 19
    .line 20
    return-object p0
.end method

.method public static invalidateCache()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->sMiddlewareLocalRecordConfig:Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 3
    .line 4
    return-void
.end method

.method private static parseConfig(Landroid/content/Context;)Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/ConfigUtil;->getCommonSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "permission_fortress_recorder_config"

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v3, "config="

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, "Fortress.MiddlewareLocalRecordConfig"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "enable"

    .line 56
    .line 57
    .line 58
    iget-boolean v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->enable:Z

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->enable:Z

    .line 65
    .line 66
    const-string/jumbo v4, "checkInterval"

    .line 67
    .line 68
    .line 69
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkInterval:D

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iput-wide v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkInterval:D

    .line 76
    .line 77
    const-string/jumbo v4, "checkCount"

    .line 78
    .line 79
    .line 80
    iget v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkCount:I

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkCount:I

    .line 87
    .line 88
    const-string/jumbo v4, "insertBatchSize"

    .line 89
    .line 90
    .line 91
    iget v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->insertBatchSize:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->insertBatchSize:I

    .line 98
    .line 99
    const-string/jumbo v4, "recordMaxAge"

    .line 100
    .line 101
    .line 102
    iget-wide v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->recordMaxAge:D

    .line 103
    .line 104
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iput-wide v4, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->recordMaxAge:D

    .line 109
    .line 110
    const-string/jumbo v4, "maxEntryCount"

    .line 111
    .line 112
    .line 113
    iget v5, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->maxEntryCount:I

    .line 114
    .line 115
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->maxEntryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string/jumbo v5, "fail parse config: "

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {v2, v3, p0, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static updateConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "updateConfig: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "Fortress.MiddlewareLocalRecordConfig"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/util/ConfigUtil;->getCommonSP(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string/jumbo v2, "permission_fortress_recorder_config"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->invalidateCache()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getInstance()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/InvokeRecorder;->getRecordQueue()Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0, v3}, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/queue/InvokeRecordQueue;->updateConfig(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "MiddlewareLocalRecordConfig{enable="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->enable:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", checkInterval="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkInterval:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", checkCount="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->checkCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", insertBatchSize="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->insertBatchSize:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", recordMaxAge="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->recordMaxAge:D

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", maxEntryCount="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/invoke/MiddlewareLocalRecordConfig;->maxEntryCount:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
