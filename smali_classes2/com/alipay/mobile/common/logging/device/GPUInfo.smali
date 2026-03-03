.class public Lcom/alipay/mobile/common/logging/device/GPUInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/alipay/mobile/common/logging/device/GPUInfo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/CacheUtil;->a()Lcom/alipay/mobile/common/logging/device/GPUInfo;

    move-result-object v0

    .line 2
    const-string/jumbo v1, "GPUInfo"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    const-string/jumbo v3, "read cached gpu info"

    invoke-interface {v2, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object v0

    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    const-string/jumbo v2, "ig_DOWNGRADE_GPU_ENABLE_JNI"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    if-nez v0, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v2, "enable read gpu info: false"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c()Lcom/alipay/mobile/common/logging/device/GPUInfo;

    .line 8
    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/alipay/mobile/common/logging/device/CacheUtil;->a(Lcom/alipay/mobile/common/logging/device/GPUInfo;)V

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/device/GPUInfo;
    .locals 1

    .line 9
    new-instance v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/device/GPUInfo;-><init>()V

    .line 10
    iput-object p0, v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;

    .line 12
    iput-object p2, v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method private static declared-synchronized c()Lcom/alipay/mobile/common/logging/device/GPUInfo;
    .locals 10

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/device/GPUInfo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "GPUInfo"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "native get gpu info"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/device/JNIHandler;->getGPUInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "GPUInfo"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "native get gpu info res: "

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v3, v4}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    const-string/jumbo v2, "\\|"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/alipay/mobile/common/logging/device/GPUInfo;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v3, v1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-ge v5, v3, :cond_3

    .line 64
    .line 65
    aget-object v6, v1, v5

    .line 66
    .line 67
    const-string/jumbo v7, "="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v7, v6, v4

    .line 75
    .line 76
    const-string/jumbo v8, "gl_version"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    aget-object v6, v6, v8

    .line 87
    .line 88
    iput-object v6, v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    aget-object v7, v6, v4

    .line 94
    .line 95
    const-string/jumbo v9, "gl_renderer"

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    aget-object v6, v6, v8

    .line 105
    .line 106
    iput-object v6, v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    aget-object v7, v6, v4

    .line 110
    .line 111
    const-string/jumbo v9, "gl_vendor"

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    aget-object v6, v6, v8

    .line 121
    .line 122
    iput-object v6, v2, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    monitor-exit v0

    .line 128
    return-object v2

    .line 129
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string/jumbo v3, "GPUInfo"

    .line 134
    .line 135
    .line 136
    const-string/jumbo v4, "native get gpu info error"

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3, v4, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    :cond_4
    monitor-exit v0

    .line 143
    const/4 v0, 0x0

    .line 144
    return-object v0

    .line 145
    :catchall_1
    move-exception v1

    .line 146
    monitor-exit v0

    .line 147
    throw v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/device/GPUInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
