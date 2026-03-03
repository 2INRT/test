.class Lcom/alibaba/analytics/core/sync/ZstdConfigListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# static fields
.field private static final DEFAULT_SAMPLE:I = 0x0

.field private static final UT_OPTIONS_LEN:Ljava/lang/String; = "ut_options_len"

.field private static final UT_SAMPLE_ZSTD:Ljava/lang/String; = "ut_sample_zstd"

.field private static final ZSTD:Ljava/lang/String; = "zstd"

.field private static instance:Lcom/alibaba/analytics/core/sync/ZstdConfigListener;


# instance fields
.field private enableOptionsLength:Z

.field private enableZstd:Z

.field private enableZstdLog:Z

.field private optionsLengthSample:I

.field private zstdLogSample:I

.field private zstdRandomNumber:I

.field private zstdSample:I


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdSample:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->enableZstd:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdLogSample:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->enableZstdLog:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->optionsLengthSample:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->enableOptionsLength:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string/jumbo v2, "ffffffffffffffffffffffff"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    rem-int/lit16 v1, v1, 0x2710

    .line 52
    .line 53
    iput v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iput v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 57
    .line 58
    :goto_1
    iget v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo v3, "zstdRandomNumber"

    .line 68
    .line 69
    .line 70
    aput-object v3, v2, v0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    aput-object v1, v2, v3

    .line 74
    .line 75
    const-string/jumbo v1, "SampleSipListener"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string/jumbo v2, "zstd"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getConfigValue(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdSample:I

    .line 97
    .line 98
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v3, "ut_sample_zstd"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getConfigValue(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdLogSample:I

    .line 114
    .line 115
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v4, "ut_options_len"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getConfigValue(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->optionsLengthSample:I

    .line 131
    .line 132
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v4, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private getConfigValue(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    return p2
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sync/ZstdConfigListener;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->instance:Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->instance:Lcom/alibaba/analytics/core/sync/ZstdConfigListener;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->instance:Lcom/alibaba/analytics/core/sync/ZstdConfigListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public isEnableOptionsLength()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->optionsLengthSample:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnableZstd()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdSample:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string/jumbo v3, "zstdRandomNumber"

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string/jumbo v0, "zstdSample"

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 41
    .line 42
    iget v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdSample:I

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    return v4
.end method

.method public isEnableZstdLog()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdRandomNumber:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdLogSample:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v1, "key"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string/jumbo v1, "value"

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const-string/jumbo v1, "TnetSipHostPortMgr"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo p2, "zstd"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2, v2}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getConfigValue(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdSample:I

    .line 63
    .line 64
    :cond_1
    const-string/jumbo p2, "ut_sample_zstd"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2, v2}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getConfigValue(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->zstdLogSample:I

    .line 86
    .line 87
    :cond_2
    const-string/jumbo p2, "ut_options_len"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1, v2}, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->getConfigValue(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lcom/alibaba/analytics/core/sync/ZstdConfigListener;->optionsLengthSample:I

    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method
