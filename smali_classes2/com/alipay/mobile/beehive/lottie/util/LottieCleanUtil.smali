.class public Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;
    }
.end annotation


# static fields
.field private static final LOTTIE_CLEAN_CLOSE_SWITCH:Ljava/lang/String; = "BeeLottie_Purgeable_Clean_Disable"

.field private static final LOTTIE_CLEAN_INTERVAL_SWITCH:Ljava/lang/String; = "BeeLottie_Purgeable_Date_Diff"

.field private static final LOTTIE_CLEAN_UPDATE_LASTVISITTIME_DISABLE_SWITCH:Ljava/lang/String; = "BeeLottie_Purgeable_Record_Disable"

.field private static final TAG:Ljava/lang/String; = "LottiePlayer:LottieCleanUtil"

.field private static cleanDay:I = -0x1

.field private static cleanInterval:J = 0x9a7ec800L

.field private static cleanSwitchClosed:Z = false

.field private static lastCleanTimestamp:J = 0x0L

.field private static sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences; = null

.field private static updateLastVisitTimeDisabled:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string/jumbo v0, "LottiePlayer:LottieCleanUtil"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "true"

    .line 5
    .line 6
    .line 7
    const-wide v2, 0x9a7ec800L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string/jumbo v6, "BeeLottie_Purgeable_Clean_Disable"

    .line 15
    .line 16
    .line 17
    invoke-static {v6}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sput-boolean v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    .line 26
    .line 27
    const-string/jumbo v6, "BeeLottie_Purgeable_Record_Disable"

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput-boolean v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeDisabled:Z

    .line 39
    .line 40
    sget-boolean v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string/jumbo v1, "lastCleanTimestamp"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getSharedCacheLongByKey(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sput-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 52
    .line 53
    cmp-long v1, v6, v4

    .line 54
    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 62
    .line 63
    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sput v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    const-string/jumbo v1, "BeeLottie_Purgeable_Date_Diff"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 94
    .line 95
    mul-float v1, v1, v6

    .line 96
    .line 97
    float-to-long v6, v1

    .line 98
    const-wide/32 v8, 0x15180

    .line 99
    .line 100
    .line 101
    mul-long v6, v6, v8

    .line 102
    .line 103
    sput-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 104
    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v6, "cleanSwitchClosed="

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-boolean v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v6, ",lastCleanTimestamp="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 125
    .line 126
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v6, ",cleanInterval="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 136
    .line 137
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo v6, ",updateLastVisitTimeDisabled="

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    sget-boolean v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeDisabled:Z

    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v6, ",cleanDay="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sget v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 170
    .line 171
    cmp-long v6, v0, v4

    .line 172
    .line 173
    if-gtz v6, :cond_2

    .line 174
    .line 175
    sput-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 176
    .line 177
    return-void

    .line 178
    :goto_1
    :try_start_1
    const-string/jumbo v6, "\u5f00\u5173\u8bfb\u53d6\u5931\u8d25:"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 193
    .line 194
    cmp-long v6, v0, v4

    .line 195
    .line 196
    if-gtz v6, :cond_2

    .line 197
    .line 198
    sput-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 199
    .line 200
    :cond_2
    return-void

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    sget-wide v6, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 203
    cmp-long v1, v6, v4

    if-gtz v1, :cond_3

    sput-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    :cond_3
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$200(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanFile(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->putSharedCacheLongByKey(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static cleanFile(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "LottiePlayer:LottieCleanUtil"

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getFileLastVisitTime(Ljava/io/File;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v1

    .line 27
    sget-wide v5, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-ltz v7, :cond_1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v4, "cleanFile,"

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ",lastCleanTimestamp="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-wide v4, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, ",lastModified="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v1, ",cleanInterval="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-wide v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/DownloadFileUtils;->delFile(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const-string/jumbo v3, ""

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string/jumbo v3, "unknow"

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottieFilesLog(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v3, "cleanFile\u5f02\u5e38\uff1a"

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, ","

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanLottieFilesLog(Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void
.end method

.method public static cleanLottie()V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanSwitchClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    sget-wide v4, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanInterval:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "10s\u540e\u5f00\u59cb\u6267\u884c\u6e05\u9664\u4efb\u52a1,lastCleanTimestamp="

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-wide v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, ",cleanDay="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string/jumbo v2, "LottiePlayer:LottieCleanUtil"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->cleanDay:I

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    sput-wide v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->lastCleanTimestamp:J

    .line 80
    .line 81
    new-instance v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil$a;-><init>(B)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x2710

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method private static cleanLottieFilesLog(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "CleanLottieDir"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "removeItem"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "1010180"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "middle"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string/jumbo v3, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, p0}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string/jumbo v0, "operation"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "itemKey"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "success"

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string/jumbo p1, "reason"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static getFileLastVisitTime(Ljava/io/File;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getLastVisitTimeFileCreateOnNotExists(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string/jumbo v3, "readFileFail"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo v0, "wrongTime"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_0
    return-wide v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v0, "noFile"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0, v2, v0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
.end method

.method private static getLastVisitTimeFileCreateOnNotExists(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    const-string/jumbo v0, "createFile"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LottiePlayer:LottieCleanUtil"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v4, ".lastVisitTime"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v6, "\u521b\u5efa.lastVisitTime\u6587\u4ef6\u7ed3\u679c\uff1a"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, ",result="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v1, v5}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string/jumbo v5, "unknow"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4, v2, v5}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v4

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v6, "\u521b\u5efa\u6700\u8fd1\u4f7f\u7528\u6587\u4ef6\u51fa\u9519\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v6, ","

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1, v5}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, p0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    :goto_0
    return-object v3
.end method

.method private static getSharedCacheLongByKey(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getSharedPreferences()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v1
.end method

.method private static getSharedPreferences()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "com.alipay.mobile.beehive.lottie.util"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->sharedPreferences:Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 27
    .line 28
    return-object v0
.end method

.method private static putSharedCacheLongByKey(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getSharedPreferences()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putLong(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "PurgeFile"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0, p1, p2, p3}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->eventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static updateLastVisitTimeFile(Ljava/io/File;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "modifyFile"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LottiePlayer:LottieCleanUtil"

    .line 5
    .line 6
    .line 7
    sget-boolean v2, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->updateLastVisitTimeDisabled:Z

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->getLastVisitTimeFileCreateOnNotExists(Ljava/io/File;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v6, "updateLastVisitTimeFile,file="

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v3, ",result="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lcom/alipay/mobile/common/logging/LogCatLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "unknow"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2, v4}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v3

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 87
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string/jumbo v5, "updateLastVisitTimeFile\u5f02\u5e38\uff1a"

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v5, ","

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1, v4}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, p0, v2, v1}, Lcom/alipay/mobile/beehive/lottie/util/LottieCleanUtil;->recordLottieLastVisitTimeLog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
