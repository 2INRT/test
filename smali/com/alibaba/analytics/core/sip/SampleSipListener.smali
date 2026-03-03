.class Lcom/alibaba/analytics/core/sip/SampleSipListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;


# static fields
.field private static final AMDC_SIP_FAIL_COUNT:Ljava/lang/String; = "amdc_sip_fail_count"

.field private static final AMDC_SIP_FAIL_COUNT_ALL:Ljava/lang/String; = "amdc_sip_fail_count_all"

.field private static final AMDC_SIP_SAMPLE:Ljava/lang/String; = "amdc_sip_sample"

.field private static final DEFAULT_AMDC_SIP_FAIL_COUNT:I = 0x2

.field private static final DEFAULT_AMDC_SIP_FAIL_COUNT_ALL:I = 0x2

.field private static final DEFAULT_SIP_FAIL_COUNT:I = 0x2

.field private static final DEFAULT_SIP_SAMPLE:I = 0x0

.field private static final DEFAULT_UPLOAD_COUNT:I = 0x3

.field private static final SIP_FAIL_COUNT:Ljava/lang/String; = "sip_fail_count"

.field private static final UPLOAD_COUNT:Ljava/lang/String; = "upload_count"

.field private static instance:Lcom/alibaba/analytics/core/sip/SampleSipListener;


# instance fields
.field private amdcSipFailCount:I

.field private amdcSipFailCountAll:I

.field private amdcSipSample:I

.field private sipFailCount:I

.field private sipRandomNumber:I

.field private sipSample:I

.field private uploadCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->uploadCount:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipSample:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipSample:I

    .line 11
    .line 12
    const/16 v0, 0x2710

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipRandomNumber:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipFailCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCount:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCountAll:I

    .line 22
    .line 23
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

.method public static declared-synchronized getInstance()Lcom/alibaba/analytics/core/sip/SampleSipListener;
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alibaba/analytics/core/sip/SampleSipListener;->instance:Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alibaba/analytics/core/sip/SampleSipListener;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alibaba/analytics/core/sip/SampleSipListener;->instance:Lcom/alibaba/analytics/core/sip/SampleSipListener;

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
    sget-object v1, Lcom/alibaba/analytics/core/sip/SampleSipListener;->instance:Lcom/alibaba/analytics/core/sip/SampleSipListener;
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

.method private parseAmdcSipSample(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipSample:I

    .line 9
    .line 10
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipSample:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "_"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipSample:I

    .line 25
    .line 26
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipSample:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aget-object v0, p1, v1

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipSample:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipSample:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method public getAmdcSipFailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAmdcSipFailCountAll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCountAll:I

    .line 2
    .line 3
    return v0
.end method

.method public getSipFailCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipFailCount:I

    .line 2
    .line 3
    return v0
.end method

.method public init()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo v3, "ffffffffffffffffffffffff"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    rem-int/lit16 v2, v2, 0x2710

    .line 36
    .line 37
    iput v2, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipRandomNumber:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipRandomNumber:I

    .line 41
    .line 42
    :goto_1
    iget v2, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipRandomNumber:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string/jumbo v4, "sipRandomNumber"

    .line 51
    .line 52
    .line 53
    aput-object v4, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v3, v1

    .line 57
    .line 58
    const-string/jumbo v1, "SampleSipListener"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v2, "amdc_sip_sample"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->parseAmdcSipSample(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v3, "sip_fail_count"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipFailCount:I

    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v4, "amdc_sip_fail_count"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCount:I

    .line 111
    .line 112
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v5, "amdc_sip_fail_count_all"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCountAll:I

    .line 128
    .line 129
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string/jumbo v1, "upload_count"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v6, 0x3

    .line 141
    invoke-direct {p0, v0, v6}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->uploadCount:I

    .line 146
    .line 147
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v6, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->uploadCount:I

    .line 152
    .line 153
    invoke-virtual {v0, v6}, Lcom/alibaba/analytics/core/sync/UploadLog;->setUploadTimes(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v4, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public isAmdcSipEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipRandomNumber:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipSample:I

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

.method public isSipEnable()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipRandomNumber:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipSample:I

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
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const-string/jumbo v3, "TnetSipHostPortMgr"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v0, "amdc_sip_sample"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->parseAmdcSipSample(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string/jumbo v0, "sip_fail_count"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p2, v2}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->sipFailCount:I

    .line 67
    .line 68
    :cond_2
    const-string/jumbo v0, "amdc_sip_fail_count"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p2, v2}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCount:I

    .line 82
    .line 83
    :cond_3
    const-string/jumbo v0, "amdc_sip_fail_count_all"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-direct {p0, p2, v2}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->amdcSipFailCountAll:I

    .line 97
    .line 98
    :cond_4
    const-string/jumbo v0, "upload_count"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p2, v1}, Lcom/alibaba/analytics/core/sip/SampleSipListener;->getConfigValue(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->uploadCount:I

    .line 112
    .line 113
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget p2, p0, Lcom/alibaba/analytics/core/sip/SampleSipListener;->uploadCount:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/sync/UploadLog;->setUploadTimes(I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return-void
.end method
