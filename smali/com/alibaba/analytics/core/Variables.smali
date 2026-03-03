.class public Lcom/alibaba/analytics/core/Variables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_DATE:Ljava/lang/String; = "debug_date"

.field private static final DEBUG_TIME:J = 0xdbba00L

.field private static final TAG_OPENID:Ljava/lang/String; = "_openid"

.field private static final TAG_TURNOFF_REAL_TIME:Ljava/lang/String; = "real_time_debug"

.field private static final TAG_USER_SITE:Ljava/lang/String; = "_usersite"

.field private static final UTRTD_NAME:Ljava/lang/String; = "UTRealTimeDebug"

.field public static final s_instance:Lcom/alibaba/analytics/core/Variables;


# instance fields
.field private volatile bApIsRealTimeDebugging:Z

.field private volatile bInit:Z

.field private bPackageDebugSwitch:Z

.field private hasReadPackageBuildId:Z

.field private hasReadPackageDebugSwitch:Z

.field private isAllServiceClosed:Z

.field private isGzipUpload:Z

.field private isHttpService:Z

.field private isRealtimeServiceClosed:Z

.field private mAppVersion:Ljava/lang/String;

.field private mAppkey:Ljava/lang/String;

.field private mChannel:Ljava/lang/String;

.field private mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

.field private mContext:Landroid/content/Context;

.field private mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

.field private mDebugSamplingOption:Z

.field private mDebuggingKey:Ljava/lang/String;

.field private mIsOldDevice:Z

.field private mIsRealTimeDebugging:Z

.field private mIsSelfMonitorTurnOn:Z

.field private volatile mIsTurnOffDebugPlugin:Z

.field private mLUserSite:Ljava/lang/String;

.field private mLUserid:Ljava/lang/String;

.field private mLUsernick:Ljava/lang/String;

.field private mMainProcessTimestamp:J

.field private mOaid:Ljava/lang/String;

.field private mOaid2:Ljava/lang/String;

.field private mOpenid:Ljava/lang/String;

.field private mPackageBuildId:Ljava/lang/String;

.field private volatile mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

.field private mSecret:Ljava/lang/String;

.field private mSessionProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mTPKString:Ljava/lang/String;

.field private mTransferUrl:Ljava/lang/String;

.field private mUserSite:Ljava/lang/String;

.field private mUserid:Ljava/lang/String;

.field private mUsernick:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/analytics/core/Variables;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/Variables;->s_instance:Lcom/alibaba/analytics/core/Variables;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppkey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSecret:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUsernick:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserSite:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUserSite:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebuggingKey:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSessionProperties:Ljava/util/Map;

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mDebugSamplingOption:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTransferUrl:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mIsTurnOffDebugPlugin:Z

    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bApIsRealTimeDebugging:Z

    .line 51
    .line 52
    const-string/jumbo v2, ""

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/alibaba/analytics/core/Variables;->mOaid2:Ljava/lang/String;

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    iput-wide v2, p0, Lcom/alibaba/analytics/core/Variables;->mMainProcessTimestamp:J

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isHttpService:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->isGzipUpload:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageDebugSwitch:Z

    .line 79
    .line 80
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mPackageBuildId:Ljava/lang/String;

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageBuildId:Z

    .line 83
    .line 84
    return-void
.end method

.method private _turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "real_time_debug"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v3, "0"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string/jumbo v3, "Variables"

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-array p1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v1, "Server Config turn off RealTimeDebug Mode!"

    .line 32
    .line 33
    .line 34
    aput-object v1, p1, v0

    .line 35
    .line 36
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string/jumbo v1, "Server Config(disable_ut_debug) turn off RealTimeDebug Mode!"

    .line 49
    .line 50
    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    invoke-static {v3, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isRealTimeDebug()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string/jumbo v2, "debug_normal"

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string/jumbo v0, "debug_api_url"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const-string/jumbo v3, "debug_key"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v3}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->setRealTimeDebugFlag()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/alibaba/analytics/core/Variables;->setDebugKey(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    const-string/jumbo v0, "debug_sampling_option"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->setDebugSamplingOption()V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/alibaba/analytics/core/Variables;->setDebug(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lcom/alibaba/analytics/core/sync/UploadMgr;->setMode(Lcom/alibaba/analytics/core/sync/UploadMode;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/analytics/core/Variables;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/analytics/core/Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/alibaba/analytics/core/Variables;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/analytics/core/Variables;->mOaid2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mOaid2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lcom/alibaba/analytics/core/Variables;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/Variables;->trackInfoForPreLoad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/Variables;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/Variables;->s_instance:Lcom/alibaba/analytics/core/Variables;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLocalInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "UTCommon"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "_lun"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string/jumbo v4, "UTF-8"

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    const-string/jumbo v1, "_luid"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-instance v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    const-string/jumbo v1, "_openid"

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    :try_start_2
    new-instance v3, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mOpenid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    const-string/jumbo v1, "_usersite"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Base64;->decode([BI)[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/alibaba/analytics/core/Variables;->mLUserSite:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_3
    return-void
.end method

.method private initRealTimeDebug()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string/jumbo v2, "UTRealTimeDebug"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v2, "debug_date"

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string/jumbo v6, "debugDate"

    .line 31
    .line 32
    .line 33
    aput-object v6, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    const-string/jumbo v0, ""

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    const-wide/32 v2, 0xdbba00

    .line 50
    .line 51
    .line 52
    cmp-long v6, v4, v2

    .line 53
    .line 54
    if-gtz v6, :cond_1

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "debug_api_url"

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "debug_key"

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2}, Lcom/alibaba/analytics/core/Variables;->_turnOnRealTimeDebug(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static isNotDisAM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private setOpenid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mOpenid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setUserSite(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mUserSite:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mLUserSite:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setUserid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setUsernick(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mUsernick:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private storeOpenId(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "UTCommon"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string/jumbo v2, "_openid"

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v3, "UTF-8"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method private storeRealTimeDebugSharePreference(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string/jumbo v0, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v1, "UTRealTimeDebug"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "debug_date"

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v2, "debug_store"

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string/jumbo v2, "debug_api_url"

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "debug_key"

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private storeUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "UTCommon"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "_luid"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "UTF-8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method private storeUserSite(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "UTCommon"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string/jumbo v2, "_usersite"

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v3, "UTF-8"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-void
.end method

.method private storeUsernick(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v1, "UTCommon"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "_lun"

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v3, "UTF-8"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {p1, v3}, Lcom/alibaba/analytics/utils/Base64;->encode([BI)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method private trackInfoForPreLoad()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getInfoForPreApk(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string/jumbo v3, "1021"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ut/mini/UTAnalyticsDelegate;->getInstance()Lcom/ut/mini/UTAnalyticsDelegate;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/ut/mini/UTAnalyticsDelegate;->transferLog(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method private updateUserIdAndOpenId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUserid(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setOpenid(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUserid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/Variables;->setOpenid(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeUserId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/alibaba/analytics/core/Variables;->storeOpenId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/alibaba/analytics/utils/UTMCDevice;->getDeviceInfo(Landroid/content/Context;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mAppkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "channel"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/SpSetting;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public getConfMgr()Lcom/alibaba/analytics/core/config/UTBaseConfMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbMgr()Lcom/alibaba/analytics/core/db/DBMgr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getDebugKey()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebuggingKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getDebugSamplingOption()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;->isDisable()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebugSamplingOption:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized getHostPackageImei()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImei()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized getHostPackageImsi()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/alibaba/analytics/core/device/Device;->getDevice(Landroid/content/Context;)Lcom/alibaba/analytics/core/device/DeviceInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/device/DeviceInfo;->getImsi()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public getLongLoginUsernick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUsernick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongLoginUsersite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUserSite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongLoingUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mLUserid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainProcessTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/analytics/core/Variables;->mMainProcessTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mOaid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOaid2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mOaid2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mOpenid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageBuildId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageBuildId:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mPackageBuildId:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string/jumbo v1, "build_id"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mPackageBuildId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageBuildId:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public getRequestAuthenticationInstance()Lcom/ut/mini/core/sign/IUTRequestAuthentication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getSessionProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mSessionProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getTPKString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTpkMD5()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getTransferUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mTransferUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserSite()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserSite:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUserid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsernick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mUsernick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized init(Landroid/app/Application;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "Variables"

    .line 14
    .line 15
    .line 16
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string/jumbo v2, "AnalyticsImp init failed, context is null"

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :try_start_1
    const-string/jumbo v3, "Variables"

    .line 32
    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-array v5, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v6, "init"

    .line 43
    .line 44
    .line 45
    aput-object v6, v5, v1

    .line 46
    .line 47
    aput-object v4, v5, v2

    .line 48
    .line 49
    invoke-static {v3, v5}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/alibaba/analytics/core/Variables$1;

    .line 57
    .line 58
    const-string/jumbo v4, "UtOaid"

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, p0, v4}, Lcom/alibaba/analytics/core/Variables$1;-><init>(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/alibaba/analytics/core/Variables$2;

    .line 68
    .line 69
    const-string/jumbo v4, "UtOaid2"

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Lcom/alibaba/analytics/core/Variables$2;-><init>(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/alibaba/analytics/core/Variables$3;

    .line 79
    .line 80
    const-string/jumbo v4, "UtGaid"

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0, v4}, Lcom/alibaba/analytics/core/Variables$3;-><init>(Lcom/alibaba/analytics/core/Variables;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    :try_start_2
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->getInstance()Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/alibaba/analytics/core/sync/UnifiedSecuritySDK2;->initSecurity(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_1
    move-exception v4

    .line 101
    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->getInstance()Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/selfmonitor/CrashDispatcher;->init()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception v4

    .line 115
    :try_start_5
    new-array v5, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, v4, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_1
    :try_start_6
    invoke-static {}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->getInstance()Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/selfmonitor/SelfMonitorHandle;->init()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_3
    move-exception v4

    .line 129
    :try_start_7
    new-array v5, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v4, v5}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/analytics/core/Variables;->getLocalInfo()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/alibaba/analytics/core/db/SQLiteCheckHelper;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 140
    .line 141
    const-string/jumbo v6, "ut.db"

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Lcom/alibaba/analytics/core/db/SQLiteCheckHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/alibaba/analytics/core/db/SQLiteCheckHelper;->checkIntegrity()V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lcom/alibaba/analytics/core/db/DBMgr;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    const-string/jumbo v6, "ut.db"

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v5, v6}, Lcom/alibaba/analytics/core/db/DBMgr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, p0, Lcom/alibaba/analytics/core/Variables;->mDbMgr:Lcom/alibaba/analytics/core/db/DBMgr;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v4}, Lcom/alibaba/analytics/core/network/NetworkUtil;->register(Landroid/content/Context;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_8
    const-string/jumbo v4, "com.taobao.orange.OrangeConfig"

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 174
    goto :goto_3

    .line 175
    :catchall_4
    nop

    .line 176
    :goto_3
    if-eqz v3, :cond_1

    .line 177
    .line 178
    :try_start_9
    new-instance v3, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;

    .line 179
    .line 180
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/UTOrangeConfMgr;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_1
    new-instance v3, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;

    .line 187
    .line 188
    invoke-direct {v3}, Lcom/alibaba/analytics/core/config/UTDefaultConfMgr;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 192
    .line 193
    :goto_4
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 194
    .line 195
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 203
    .line 204
    new-instance v4, Lcom/alibaba/analytics/core/config/UTBussinessConfBiz;

    .line 205
    .line 206
    invoke-direct {v4}, Lcom/alibaba/analytics/core/config/UTBussinessConfBiz;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 213
    .line 214
    invoke-static {}, Lcom/alibaba/appmonitor/sample/AMSamplingMgr;->getInstance()Lcom/alibaba/appmonitor/sample/AMSamplingMgr;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 222
    .line 223
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_a
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 231
    .line 232
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3, v4}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->addConfBiz(Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->getInstance()Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/ipv6/TnetIpv6Manager;->registerConfigListener()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string/jumbo v4, "sw_plugin"

    .line 251
    .line 252
    .line 253
    new-instance v5, Lcom/alibaba/analytics/core/config/DebugPluginSwitch;

    .line 254
    .line 255
    invoke-direct {v5}, Lcom/alibaba/analytics/core/config/DebugPluginSwitch;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string/jumbo v4, "audid"

    .line 266
    .line 267
    .line 268
    new-instance v5, Lcom/alibaba/analytics/core/config/AudidConfigListener;

    .line 269
    .line 270
    invoke-direct {v5}, Lcom/alibaba/analytics/core/config/AudidConfigListener;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string/jumbo v4, "xmodule"

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;

    .line 284
    .line 285
    invoke-direct {v5}, Lcom/alibaba/analytics/core/config/XmoduleConfigListener;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-string/jumbo v4, "disable_ut_debug"

    .line 296
    .line 297
    .line 298
    new-instance v5, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;

    .line 299
    .line 300
    invoke-direct {v5}, Lcom/alibaba/analytics/core/config/DisableUtDebugConfigListener;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string/jumbo v4, "spdy_close_callback"

    .line 311
    .line 312
    .line 313
    new-instance v5, Lcom/alibaba/analytics/core/config/SpdyCloseCallbackConfigListener;

    .line 314
    .line 315
    invoke-direct {v5}, Lcom/alibaba/analytics/core/config/SpdyCloseCallbackConfigListener;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->getInstance()Lcom/alibaba/analytics/core/config/SystemConfigMgr;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string/jumbo v4, "gProp"

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;->getInstance()Lcom/alibaba/analytics/core/config/UTGlobalPropConfigListener;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/analytics/core/config/SystemConfigMgr;->register(Ljava/lang/String;Lcom/alibaba/analytics/core/config/SystemConfigMgr$IKVChangeListener;)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->getInstance()Lcom/alibaba/analytics/core/sip/TnetSipManager;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/sip/TnetSipManager;->init()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 340
    .line 341
    .line 342
    :catchall_5
    :try_start_b
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mConfMgr:Lcom/alibaba/analytics/core/config/UTBaseConfMgr;

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/config/UTBaseConfMgr;->requestOnlineConfig()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->getInstance()Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/logbuilder/TimeStampAdjustMgr;->startSync()V

    .line 352
    .line 353
    .line 354
    invoke-static {p1}, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->init(Landroid/app/Application;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lcom/ut/mini/UTAnalyticsDelegate;->getInstance()Lcom/ut/mini/UTAnalyticsDelegate;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3, p1}, Lcom/ut/mini/UTAnalyticsDelegate;->initUT(Landroid/app/Application;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p0}, Lcom/alibaba/analytics/core/Variables;->initRealTimeDebug()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iget-object v3, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lcom/alibaba/analytics/core/sync/UploadMgr;->init(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    new-instance v3, Lcom/alibaba/analytics/core/Variables$4;

    .line 381
    .line 382
    invoke-direct {v3, p0}, Lcom/alibaba/analytics/core/Variables$4;-><init>(Lcom/alibaba/analytics/core/Variables;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->submit(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v2, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 389
    .line 390
    const-string/jumbo p1, "Variables"

    .line 391
    .line 392
    .line 393
    iget-boolean v3, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 394
    .line 395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-array v0, v0, [Ljava/lang/Object;

    .line 400
    .line 401
    const-string/jumbo v4, "init"

    .line 402
    .line 403
    .line 404
    aput-object v4, v0, v1

    .line 405
    .line 406
    aput-object v3, v0, v2

    .line 407
    .line 408
    invoke-static {p1, v0}, Lcom/alibaba/analytics/utils/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_2
    invoke-static {}, Lcom/alibaba/analytics/core/config/UTConfigMgr;->postAllServerConfig()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 413
    .line 414
    .line 415
    :goto_5
    monitor-exit p0

    .line 416
    return-void

    .line 417
    :goto_6
    monitor-exit p0

    .line 418
    throw p1
.end method

.method public declared-synchronized isAllServiceClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public isApRealTimeDebugging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bApIsRealTimeDebugging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDebugPackage()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageDebugSwitch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    const-string/jumbo v1, "package_type"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/AppInfoUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->hasReadPackageDebugSwitch:Z

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bPackageDebugSwitch:Z

    .line 38
    .line 39
    return v0
.end method

.method public isGzipUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isGzipUpload:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized isHttpService()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isHttpService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOldDevice()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "UTCommon"

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "_isolddevice"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsOldDevice:Z

    .line 27
    .line 28
    return v0
.end method

.method public declared-synchronized isRealTimeDebug()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isRealtimeServiceClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public isSelfMonitorTurnOn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTurnOffDebugPlugin()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsTurnOffDebugPlugin:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized resetRealTimeDebugFlag()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized setAllServiceClosed(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object p1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mChannel:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alibaba/analytics/utils/Logger;->setDebug(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized setDebugKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mDebuggingKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setDebugSamplingOption()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mDebugSamplingOption:Z

    .line 4
    .line 5
    sput-boolean v0, Lcom/alibaba/appmonitor/delegate/AppMonitorDelegate;->mIsDebug:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public setGzipUpload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isGzipUpload:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setHttpService(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isHttpService:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setIsOldDevice(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/Variables;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "UTCommon"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "_isolddevice"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setMainProcessTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/analytics/core/Variables;->mMainProcessTimestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setRealTimeDebugFlag()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsRealTimeDebugging:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized setRealtimeServiceClosed(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setRequestAuthenticationInstance(Lcom/ut/mini/core/sign/IUTRequestAuthentication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mRequestAuthenticationInstance:Lcom/ut/mini/core/sign/IUTRequestAuthentication;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/ut/mini/core/sign/IUTRequestAuthentication;->getAppkey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mAppkey:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mSecret:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setSessionProperties(Ljava/util/Map;)V
    .locals 0
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
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mSessionProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public setTPKString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Variables;->mTPKString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public turnOffDebugPlugin()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsTurnOffDebugPlugin:Z

    .line 3
    .line 4
    return-void
.end method

.method public turnOffRealTimeDebug()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/Variables;->resetRealTimeDebugFlag()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/Variables;->setDebugKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadMgr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/alibaba/analytics/core/sync/UploadMgr;->setMode(Lcom/alibaba/analytics/core/sync/UploadMode;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/alibaba/analytics/core/Variables;->storeRealTimeDebugSharePreference(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->bApIsRealTimeDebugging:Z

    .line 22
    .line 23
    return-void
.end method

.method public turnOffSelfMonitor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    .line 3
    .line 4
    return-void
.end method

.method public turnOnDebug()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/analytics/core/Variables;->setDebug(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public turnOnRealTimeDebug(Ljava/util/Map;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->_turnOnRealTimeDebug(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeRealTimeDebugSharePreference(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public turnOnSelfMonitor()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/Variables;->mIsSelfMonitorTurnOn:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUsernick(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/alibaba/analytics/core/Variables;->updateUserIdAndOpenId(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeUsernick(Ljava/lang/String;)V

    return-void
.end method

.method public updateUserAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->setUsernick(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p4}, Lcom/alibaba/analytics/core/Variables;->setUserSite(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/alibaba/analytics/core/Variables;->updateUserIdAndOpenId(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/analytics/core/Variables;->storeUsernick(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p4}, Lcom/alibaba/analytics/core/Variables;->storeUserSite(Ljava/lang/String;)V

    return-void
.end method
