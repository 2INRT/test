.class public Lcom/alipay/mobile/base/config/SelfHealingCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_KEY_IG_OPENCONFIGIMMUNITY:Ljava/lang/String; = "ig_openConfigImmunity"

.field public static final CONFIG_KEY_IG_ROLLBACKCONFIG_BL:Ljava/lang/String; = "ig_rollbackConfig_bl"

.field public static final CONFIG_KEY_IG_ROLLBACKCONFIG_CTRL:Ljava/lang/String; = "ig_rollbackConfig_ctrl"

.field public static final CONFIG_KEY_STABILITY_ABNORMALCONFIG:Ljava/lang/String; = "Stability_AbnormalConfig"

.field public static final CONFIG_SP_FLAG_IN_ROLLBACK_MODE:Ljava/lang/String; = "config_sp_flag_in_rollback_mode"

.field public static final CONFIG_SP_LAST_DO_ROLLBACK_TIME:Ljava/lang/String; = "config_sp_last_do_rollback_time"

.field public static INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter; = null

.field public static final SP_ROLL_BACK_KEYS:Ljava/lang/String; = "CommonConfig_RollBackKeys"

.field private static final TAG:Ljava/lang/String; = "SelfHealingCenter"

.field private static isInited:Z = false

.field private static keyWhiteList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mAbnormalListener:Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;

.field private static mConfigWhiteList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsCrashInvoke:Z

.field private static mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;


# instance fields
.field private isRollBackMode:Ljava/lang/Boolean;

.field private lastInitTime:J

.field mConfigSP:Landroid/content/SharedPreferences;

.field mContext:Landroid/content/Context;

.field private mFetchTime:J

.field private mRateMax:I

.field private mReportCrashkeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReportRollbackKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/stability/event/api/vo/RollbackInfo$RollbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mReportSuspectedkeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/stability/event/api/vo/RollbackInfo$RollbackItem;",
            ">;"
        }
    .end annotation
.end field

.field private mRollbackAvailableTime:J

.field private mRollbackConfigInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/base/config/model/ConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field mRollbackSP:Landroid/content/SharedPreferences;

.field private mUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mIsCrashInvoke:Z

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string/jumbo v2, "ig_rollbackConfig_ctrl"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string/jumbo v2, "ig_openConfigImmunity"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string/jumbo v2, "ig_rollbackConfig_bl"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 45
    .line 46
    const-string/jumbo v2, "Stability_AbnormalConfig"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->INSTANCE:Lcom/alipay/mobile/base/config/SelfHealingCenter;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->lastInitTime:J

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    iput v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    .line 37
    .line 38
    const-wide/32 v1, 0x1b7740

    .line 39
    .line 40
    .line 41
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 42
    .line 43
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    .line 46
    .line 47
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->init()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic access$000()Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method private crashRefreshReportLogAndSp(J)V
    .locals 10

    .line 1
    const-string/jumbo v0, "SelfHealingCenter"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_8

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    iput-boolean v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 67
    .line 68
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v3

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_1
    iget-boolean v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 96
    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-wide v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    cmp-long v9, v5, v7

    .line 105
    .line 106
    if-gez v9, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sub-long v5, p1, v5

    .line 110
    .line 111
    iget-wide v7, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    cmp-long v9, v5, v7

    .line 114
    .line 115
    if-lez v9, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :try_start_2
    iget-object v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v5

    .line 126
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    :goto_2
    sub-long v5, p1, v5

    .line 136
    .line 137
    iget-wide v7, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 138
    .line 139
    cmp-long v9, v5, v7

    .line 140
    .line 141
    if-lez v9, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 145
    .line 146
    iget v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    .line 147
    .line 148
    if-le v5, v6, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_6
    iget-boolean v5, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v5, v3, v6, v4}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v5, v3, v6, v4}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :catchall_2
    move-exception p1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    :goto_5
    return-void

    .line 202
    :goto_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private crashReportRollbackKeys(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/alipay/stability/event/api/vo/RollbackInfo;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alipay/stability/event/api/vo/RollbackInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/alipay/stability/event/api/vo/RollbackInfo;->rollbackList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/alipay/stability/event/api/vo/RollbackInfo;->potentialRollbackList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "ConfigService"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->setBizID(Ljava/lang/String;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "ROLLBACK_CONFIG"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->setRollbackInfo(Lcom/alipay/stability/event/api/vo/RollbackInfo;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->addEventTrigger(Lcom/alipay/stability/event/api/IEventTrigger;)Lcom/alipay/stability/event/api/RollbackEvent$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alipay/stability/event/api/RollbackEvent$Builder;->build()Lcom/alipay/stability/event/api/RollbackEvent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/alipay/stability/event/api/RollbackEvent;->send()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method

.method private initRollBackKeysFromSp(Z)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/base/config/model/ConfigInfo;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, "SelfHealingCenter"

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    sget-boolean v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollBackMode()V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->lastInitTime:J

    .line 27
    .line 28
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    :try_start_2
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/base/config/ReflectUtils;->parseObject2ConfigInfo(Ljava/lang/String;)Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iget-wide v12, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 115
    .line 116
    const-wide/16 v14, 0x1

    .line 117
    .line 118
    cmp-long v0, v12, v14

    .line 119
    .line 120
    if-gez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sub-long v12, v5, v12

    .line 124
    .line 125
    iget-wide v14, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    .line 127
    cmp-long v0, v12, v14

    .line 128
    .line 129
    if-lez v0, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    :try_start_3
    iget-object v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    goto :goto_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    :goto_2
    sub-long v12, v5, v12

    .line 150
    .line 151
    iget-wide v14, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 152
    .line 153
    cmp-long v0, v12, v14

    .line 154
    .line 155
    if-lez v0, :cond_7

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    iget v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 159
    .line 160
    iget v12, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    .line 161
    .line 162
    if-le v0, v12, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-boolean v0, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportRollbackKeys:Ljava/util/List;

    .line 170
    .line 171
    iget-object v12, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v10, v12, v11}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    iget-object v0, v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportSuspectedkeys:Ljava/util/List;

    .line 180
    .line 181
    iget-object v12, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v11, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v10, v12, v11}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2List(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-interface {v10, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :catchall_3
    move-exception v0

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    sget-boolean v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    .line 202
    .line 203
    if-nez v0, :cond_c

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 238
    .line 239
    invoke-static {v8}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 254
    .line 255
    .line 256
    :cond_c
    sput-boolean v4, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    .line 257
    .line 258
    return-object v7

    .line 259
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-interface {v5, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 264
    .line 265
    .line 266
    :goto_6
    sput-boolean v4, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :goto_7
    :try_start_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :goto_8
    return-object v3

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    sput-boolean v4, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    .line 280
    .line 281
    throw v0
.end method

.method private isRollBackConfigInfo(JLcom/alipay/mobile/base/config/model/ConfigInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-wide v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gez v5, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    sub-long v1, p1, v1

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    .line 34
    .line 35
    cmp-long v5, v1, v3

    .line 36
    .line 37
    if-lez v5, :cond_4

    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    :try_start_0
    iget-object v1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string/jumbo v3, "SelfHealingCenter"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_0
    sub-long/2addr p1, v1

    .line 61
    iget-wide v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 62
    .line 63
    cmp-long v3, p1, v1

    .line 64
    .line 65
    if-lez v3, :cond_5

    .line 66
    .line 67
    return v0

    .line 68
    :cond_5
    iget p1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 69
    .line 70
    iget p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    .line 71
    .line 72
    if-le p1, p2, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    iget-boolean p1, p3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method private isWhiteKey(Ljava/lang/String;)Z
    .locals 2

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
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->keyWhiteList:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private notifyConfigsChange(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v2, "notifyConfigsChange configs size = "

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v2, "SelfHealingCenter"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->updateConfigs(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    sget-boolean v0, Lcom/alipay/mobile/base/config/ConfigService;->isInited:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lcom/alipay/mobile/base/config/ConfigService;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/alipay/mobile/base/config/ConfigService;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/base/config/ConfigService;->notifyConfigChange(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method private notifyCrashRollback(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackConfigInfo(JLcom/alipay/mobile/base/config/model/ConfigInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isWhiteKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->key:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string/jumbo v4, "SelfHealingCenter"

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyConfigsChange(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method private notifyRestoreRollback()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 44
    .line 45
    iget-wide v4, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->lastInitTime:J

    .line 46
    .line 47
    invoke-direct {p0, v4, v5, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackConfigInfo(JLcom/alipay/mobile/base/config/model/ConfigInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isWhiteKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->key:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string/jumbo v4, "SelfHealingCenter"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyConfigsChange(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    return-void
.end method

.method private static parseMasterConfig(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string/jumbo v0, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v0, p0

    .line 34
    if-lez v0, :cond_5

    .line 35
    .line 36
    const-string/jumbo v2, "yes"

    .line 37
    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 49
    .line 50
    iput-boolean v3, v2, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 54
    .line 55
    iput-boolean v1, v2, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 56
    .line 57
    :goto_0
    if-le v0, v3, :cond_4

    .line 58
    .line 59
    const-string/jumbo v0, "lite"

    .line 60
    .line 61
    .line 62
    aget-object p0, p0, v3

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenLite:Z

    .line 90
    .line 91
    return-void
.end method

.method private refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ig_openConfigImmunity"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static registerAbnormalListener()V
    .locals 4

    .line 1
    const-string/jumbo v0, "SelfHealingCenter"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isMainProcess()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "ig_openConfigImmunity"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "no"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lcom/alipay/mobile/base/config/SelfHealingCenter$1;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mAbnormalListener:Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/stability/Stability;->getAbnormalDCApi()Lcom/alipay/stability/abnormal/api/ADCApi;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mAbnormalListener:Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/alipay/stability/abnormal/api/ADCApi;->registerAbnormalListener(Lcom/alipay/stability/abnormal/api/ADCApi$AbnormalListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "registerAbnormalListener main & lite success"

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private resetRollbackTimePullGeryKey()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v4, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iput-boolean v4, v3, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v4, "SelfHealingCenter"

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private updateRollbackConfig()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 2
    .line 3
    const-string/jumbo v1, "ig_rollbackConfig_ctrl"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfigForInner(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v2, "SelfHealingCenter"

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "updateTime"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v3, v0

    .line 36
    iput-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 37
    .line 38
    const-string/jumbo v0, "fetchTime"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    .line 50
    .line 51
    const-string/jumbo v0, "rollbackTime"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    .line 63
    .line 64
    const-string/jumbo v0, "rateMax"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string/jumbo v1, "parseRollbackConfig is null"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 98
    .line 99
    const-string/jumbo v1, "ig_rollbackConfig_bl"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfigForInner(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sget-object v3, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_1
    if-ge v3, v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_1

    .line 138
    .line 139
    sget-object v5, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigWhiteList:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    return-void

    .line 153
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    return-void
.end method


# virtual methods
.method public crashDoRollbackGaryKeysIn30Min(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "SelfHealingCenter"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo p2, "doRollbackGaryKeysIn30Min configSp is null"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->getInstance()Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/alipay/mobile/common/logging/util/ApplicationInfoProvider;->isDebuggable()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo p2, "doRollbackGaryKeysIn30Min is debug not doRollbackGaryKeysIn30Min"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getProductId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string/jumbo v4, "test"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "dev"

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo p2, "doRollbackGaryKeysIn30Min productId is debug not doRollbackGaryKeysIn30Min"

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getReleaseType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string/jumbo p2, "doRollbackGaryKeysIn30Min releaseType is debug not doRollbackGaryKeysIn30Min"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    sget-object v3, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 135
    .line 136
    const-string/jumbo v4, "ig_openConfigImmunity"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 147
    .line 148
    iget-boolean v3, v3, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    return v1

    .line 153
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sget-boolean v5, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mIsCrashInvoke:Z

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    return v1

    .line 165
    :cond_7
    const/4 v5, 0x1

    .line 166
    sput-boolean v5, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mIsCrashInvoke:Z

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 173
    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    invoke-direct {p0, v5}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->initRollBackKeysFromSp(Z)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_9

    .line 188
    .line 189
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->crashRefreshReportLogAndSp(J)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_0
    iget-object v5, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 193
    .line 194
    if-eqz v5, :cond_c

    .line 195
    .line 196
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->crashReportRollbackKeys(Ljava/lang/String;Lcom/alipay/stability/abnormal/api/model/Abnormal;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v3, v4}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyCrashRollback(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string/jumbo p2, "doRollbackGaryKeysIn30Min editor is null"

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :cond_b
    const-string/jumbo p2, "config_sp_flag_in_rollback_mode"

    .line 227
    .line 228
    .line 229
    const-string/jumbo v2, "yes"

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    const-string/jumbo p2, "config_sp_last_do_rollback_time"

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :cond_c
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string/jumbo p2, "doRollbackGaryKeysIn30Min configInfoList is null"

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    return v1

    .line 261
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 262
    move-result-object p2

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public generateCrashLogKeys()Ljava/lang/String;
    .locals 12

    .line 1
    const-string/jumbo v0, "SelfHealingCenter"

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInited:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollBackMode()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 54
    .line 55
    :try_start_2
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/alipay/mobile/base/config/ReflectUtils;->parseObject2ConfigInfo(Ljava/lang/String;)Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-boolean v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-wide v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    const-wide/16 v9, 0x1

    .line 73
    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    if-gez v11, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sub-long v7, v1, v7

    .line 80
    .line 81
    const-wide/32 v9, 0x5265c00

    .line 82
    .line 83
    .line 84
    cmp-long v11, v7, v9

    .line 85
    .line 86
    if-gtz v11, :cond_1

    .line 87
    .line 88
    :try_start_3
    iget-object v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception v7

    .line 96
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8, v0, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    :goto_2
    sub-long v7, v1, v7

    .line 106
    .line 107
    iget-wide v9, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 108
    .line 109
    cmp-long v11, v7, v9

    .line 110
    .line 111
    if-lez v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget v7, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 115
    .line 116
    iget v8, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    .line 117
    .line 118
    if-le v7, v8, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iget-object v7, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7, v5, v6}, Lcom/alipay/mobile/base/config/LogUtils;->logFormat2Map(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v5

    .line 130
    :try_start_5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6, v0, v5}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_3
    move-exception v1

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mReportCrashkeys:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/api/utils/LoggingUtils;->convertExtParams2String(Ljava/util/HashMap;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string/jumbo v2, "mReportCrashkeys is isEmpty"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v0, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public getConfigFromRollBack(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isWhiteKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->initRollBackKeysFromSp(Z)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    iget-boolean v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->autoRollback:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_5
    iget-boolean v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_6
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_7
    iget-wide v2, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 70
    .line 71
    const-wide/16 v4, 0x1

    .line 72
    .line 73
    cmp-long v0, v2, v4

    .line 74
    .line 75
    if-gez v0, :cond_8

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long v2, v4, v2

    .line 83
    .line 84
    iget-wide v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mFetchTime:J

    .line 85
    .line 86
    cmp-long v0, v2, v6

    .line 87
    .line 88
    if-lez v0, :cond_9

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_9
    :try_start_0
    iget-object v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->lastModifiedTime:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string/jumbo v3, "SelfHealingCenter"

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    :goto_0
    sub-long/2addr v4, v2

    .line 112
    iget-wide v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mUpdateTime:J

    .line 113
    .line 114
    cmp-long v0, v4, v2

    .line 115
    .line 116
    if-lez v0, :cond_a

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_a
    iget v0, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->greyPermillage:I

    .line 120
    .line 121
    iget v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRateMax:I

    .line 122
    .line 123
    if-le v0, v2, :cond_b

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_b
    iget-object p1, p1, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    const-string/jumbo p1, ""

    .line 131
    .line 132
    .line 133
    :cond_c
    return-object p1

    .line 134
    :cond_d
    :goto_1
    return-object v1
.end method

.method public getConfigSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "CommonConfigEncrypt"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mConfigSP:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    return-object v0
.end method

.method public getRollbackSP()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v1, "CommonConfig_RollBackKeys"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackSP:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    return-object v0
.end method

.method public isInRollBackMode(Landroid/content/SharedPreferences;)Z
    .locals 8

    .line 1
    const-string/jumbo v0, "no"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "SelfHealingCenter"

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v3, "ig_openConfigImmunity"

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    sget-object v2, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mOpenRollBackInfo:Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    iget-boolean v2, v2, Lcom/alipay/mobile/base/config/model/OpenRollBackInfo;->isOpenRollBack:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    const-string/jumbo v2, "config_sp_flag_in_rollback_mode"

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    const-string/jumbo v0, "yes"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string/jumbo v0, "config_sp_last_do_rollback_time"

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, ""

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    sub-long/2addr v6, v4

    .line 123
    iget-wide v4, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    .line 124
    .line 125
    cmp-long p1, v6, v4

    .line 126
    .line 127
    if-gez p1, :cond_4

    .line 128
    .line 129
    new-instance p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v0, "isInRollBackMode is true"

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string/jumbo v0, "isInRollBackMode is false"

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    new-instance p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-direct {p1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 182
    .line 183
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    return p1

    .line 190
    :goto_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return v3

    .line 198
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
.end method

.method public removeKeys(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public updateConfigInfo2RollBack(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/base/config/model/ConfigInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "SelfHealingCenter"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->initRollBackKeysFromSp(Z)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo p2, "updateConfigInfo2RollBack mRollbackConfigInfoMap is null"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p2, :cond_9

    .line 46
    .line 47
    :try_start_0
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v6, v7}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-wide v1, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 90
    .line 91
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    iget-boolean v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_4
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    sget-object v6, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iput-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    iput-object p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catchall_1
    move-exception v1

    .line 209
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    new-instance p2, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->value:Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {p0, v6, v7}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iput-wide v1, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->fetchTime:J

    .line 264
    .line 265
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 266
    .line 267
    if-eqz v6, :cond_e

    .line 268
    .line 269
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 280
    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-boolean v7, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    .line 284
    .line 285
    if-nez v7, :cond_d

    .line 286
    .line 287
    iget-object v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValidity:Z

    .line 293
    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    sget-object v6, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v7}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->stableValue:Ljava/lang/String;

    .line 309
    .line 310
    :cond_c
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iput-boolean v6, v5, Lcom/alipay/mobile/base/config/model/ConfigInfo;->isRollbackTimePullGeryKey:Z

    .line 315
    .line 316
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 335
    .line 336
    if-eqz v6, :cond_a

    .line 337
    .line 338
    iget-boolean v6, v6, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    iget-object v6, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_10

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_10

    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ljava/util/Map$Entry;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_10
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget-object p2, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_12

    .line 415
    .line 416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/util/Map$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .line 422
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 427
    .line 428
    iget-boolean v2, v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;->gray:Z

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/alipay/mobile/base/config/model/ConfigInfo;

    .line 437
    .line 438
    invoke-static {v2}, Lcom/alipay/mobile/base/config/ReflectUtils;->toJSONString(Lcom/alipay/mobile/base/config/model/ConfigInfo;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catchall_2
    move-exception v1

    .line 453
    goto :goto_7

    .line 454
    :cond_11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :goto_7
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v2, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :cond_12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :goto_8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    invoke-interface {p2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_13
    :goto_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string/jumbo p2, "configInfos is null"

    .line 489
    .line 490
    .line 491
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public updateFromSync(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getRollbackSP()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->refreshMasterSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackConfigInfoMap:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v3, "SelfHealingCenter"

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public updateRollBackMode()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isInRollBackMode(Landroid/content/SharedPreferences;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->INSTANCE:Lcom/alipay/mobile/base/config/SimpleConfigGetter;

    .line 10
    .line 11
    const-string/jumbo v1, "ig_openConfigImmunity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/SimpleConfigGetter;->getConfigForInner(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->parseMasterConfig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "SelfHealingCenter"

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v2, "updateRollBackMode sp is null"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string/jumbo v2, "config_sp_last_do_rollback_time"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v3, ""

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->updateRollbackConfig()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-long/2addr v4, v2

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v4, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->mRollbackAvailableTime:J

    .line 75
    .line 76
    cmp-long v0, v2, v4

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/alipay/mobile/base/config/SelfHealingCenter;->isRollBackMode:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->getConfigSP()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string/jumbo v2, "config_sp_flag_in_rollback_mode"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v3, "no"

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->resetRollbackTimePullGeryKey()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alipay/mobile/base/config/SelfHealingCenter;->notifyRestoreRollback()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_0
    return-void

    .line 123
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
