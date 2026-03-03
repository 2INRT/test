.class public Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field public static final FINGER_LIST:Ljava/lang/String; = "finger_list"

.field private static final HISTORY_LOGIN_ACCOUNTS:Ljava/lang/String; = "aliusersdk_history_acounts"

.field public static final LOGIN_IS_MORE_ACCOUNT:Ljava/lang/String; = "is_more_act"

.field private static final SESSION_LIST:Ljava/lang/String; = "aliusersdk_session_lists"

.field private static final TAG:Ljava/lang/String; = "login.SecurityManager"

.field private static final THREE_MONTH_SECOND:J = 0x76a700L

.field private static hadReadHistory:Z

.field private static mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

.field private static mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/init/Debuggable;->isDebug()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->DEBUG:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static afterCancelAccount(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_3

    .line 22
    .line 23
    move-object v6, v1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v4, v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mask(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ne v5, v3, :cond_3

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-static {v6}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeHistoryAccount(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v4, v0, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    iget-object v5, v0, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v2, v5, :cond_5

    .line 95
    .line 96
    iget-object v5, v0, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mask(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    if-ne v4, v3, :cond_6

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeSessionModelFromFile(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public static buildWSecurityData()Lcom/ali/user/mobile/rpc/login/model/WSecurityData;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->buildWSecurityData(Z)Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    move-result-object v0

    return-object v0
.end method

.method public static buildWSecurityData(Z)Lcom/ali/user/mobile/rpc/login/model/WSecurityData;
    .locals 3

    .line 2
    new-instance v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;

    invoke-direct {v0}, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;-><init>()V

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/login/model/WUAData;->wua:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->wua:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/ali/user/mobile/rpc/login/model/WUAData;->t:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->t:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->umidToken:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->appStore:Ljava/lang/String;

    .line 8
    const-string/jumbo p0, "android"

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->osName:Ljava/lang/String;

    .line 9
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->osVersion:Ljava/lang/String;

    .line 10
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->deviceModel:Ljava/lang/String;

    .line 11
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->deviceBrand:Ljava/lang/String;

    .line 12
    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->deviceName:Ljava/lang/String;

    .line 13
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 14
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    const-string/jumbo v2, "x"

    .line 18
    invoke-static {v1, p0, v2}, Lj30;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    iput-object p0, v0, Lcom/ali/user/mobile/rpc/login/model/WSecurityData;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized clearAutologinTokenFromFile(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SessionList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_2
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    :goto_0
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string/jumbo v5, ""

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v5, ""

    .line 90
    .line 91
    .line 92
    iput-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->sid:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catch_0
    :try_start_4
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptySessionListFromFile()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v0

    .line 126
    throw p0
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x4

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x26

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecryptDDp(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_2
    return-object p0
.end method

.method public static declared-synchronized emptyAllSessionAutoLoginTokenFromFile()V
    .locals 5

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "aliusersdk_session_lists"

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v3, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_3
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public static emptySessionListFromFile()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "aliusersdk_session_lists"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/alibaba/wireless/security/open/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncryptDDp(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :catch_0
    :cond_1
    return-object p0
.end method

.method public static filterThreeMonthHistoryAccounts(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findThreeMonthHistoryAccounts(Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findThreeMonthHistoryAccounts(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 23
    .line 24
    iget-wide v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    cmp-long v5, p0, v3

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static findThreeMonthHistoryAccounts(Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v1, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    iget-wide v3, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 54
    .line 55
    sub-long/2addr v1, v3

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide/32 v3, 0x76a700

    .line 61
    .line 62
    .line 63
    cmp-long v5, v1, v3

    .line 64
    .line 65
    if-gez v5, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_1
    return-void
.end method

.method public static getDeviceTokenKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->findHistoryAccount(J)Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getHistoryAccounts()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ali/user/mobile/rpc/HistoryAccount;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistoryFromLocal()Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static getLoginHistory()Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-boolean v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistoryFromLocal()Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sput-object v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sput-boolean v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-object v0

    .line 40
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "Exception"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "Event_getLoginHistoryFailException"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "80027"

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :catchall_0
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private static getLoginHistoryFromLocal()Lcom/ali/user/mobile/rpc/LoginHistory;
    .locals 5

    .line 1
    const-string/jumbo v0, "aliusersdk_history_acounts"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/LoginHistory;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v2, Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/ali/user/mobile/rpc/LoginHistory;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string/jumbo v3, "login.SecurityManager"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v4, "removeHistoryAccount JSONException"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "JSONException: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v2, "Event_removeHistoryAccountFail"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "80005"

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/LoginHistory;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v2
.end method

.method private static getSecurityBodyOpen(JLjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "login.SecurityManager"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;

    .line 17
    .line 18
    invoke-static {}, Lcom/ali/user/mobile/utils/EnvUtil;->getAlimmsdk_env()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string/jumbo v6, ""

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x4

    .line 31
    move-object v5, p2

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/alibaba/wireless/security/open/securitybody/ISecurityBodyComponent;->getSecurityBodyDataEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :goto_1
    invoke-static {v0, p0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static declared-synchronized getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    .locals 3

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mSecurityGuardManager:Lcom/alibaba/wireless/security/open/SecurityGuardManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public static getSessionList(Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/callback/DataCallback<",
            "Lcom/ali/user/mobile/rpc/login/model/SessionList;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper$1;-><init>(Lcom/ali/user/mobile/callback/DataCallback;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/ali/user/mobile/coordinator/CoordinatorWrapper;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/StorageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/ali/user/mobile/service/StorageService;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static getWUA()Lcom/ali/user/mobile/rpc/login/model/WUAData;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/ContextWrapper;

    .line 3
    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getSecurityBodyComp()Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v2, v3, v5}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityBodyOpen(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v4, v5}, Lcom/taobao/wireless/security/sdk/securitybody/ISecurityBodyComponent;->getSecurityBodyData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/WUAData;

    .line 57
    .line 58
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3, v4, v2}, Lcom/ali/user/mobile/rpc/login/model/WUAData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    return-object v0

    .line 71
    :goto_1
    const-string/jumbo v2, "login.SecurityManager"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static hasHistoryAccounts()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static hiddenExceptPreAndPost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int v1, p1, p2

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    sub-int/2addr v0, p2

    .line 24
    invoke-static {p0, v1, v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hiddenMiddle(Ljava/lang/String;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static hiddenMiddle(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, ""

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :goto_0
    if-gt v2, v0, :cond_2

    .line 22
    .line 23
    if-lt v2, p1, :cond_1

    .line 24
    .line 25
    add-int v3, p1, p2

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x2a

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static mask(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mask(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v0, v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hiddenExceptPreAndPost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static matchHistoryAccount(Ljava/lang/String;)Lcom/ali/user/mobile/rpc/HistoryAccount;
    .locals 4

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->userInputName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->nick:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->mobile:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->email:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lcom/ali/user/mobile/rpc/HistoryAccount;->autologinToken:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized putLoginHistory(Lcom/ali/user/mobile/rpc/HistoryAccount;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->saveToken(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-boolean p1, Lcom/taobao/login4android/constants/LoginStatus;->saveSalt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->saveHistoryOnly(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static declared-synchronized putSessionModelToFile(Lcom/ali/user/mobile/rpc/login/model/SessionModel;)V
    .locals 7

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/taobao/login4android/utils/FileUtils;->readFileData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SessionList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    :try_start_1
    const-class v2, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    new-instance v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/login/model/SessionList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->emptySessionListFromFile()V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxSessionSize()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v3, 0x14

    .line 104
    .line 105
    if-le p0, v3, :cond_3

    .line 106
    .line 107
    const/16 p0, 0x14

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sub-int/2addr v3, p0

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-lez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    add-int/lit8 p0, p0, -0x1

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    return-void

    .line 153
    :goto_2
    monitor-exit v0

    .line 154
    throw p0
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/StorageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/ali/user/mobile/service/StorageService;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static removeHistoryAccount(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "history_remove_user"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->removeSafeToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistoryFromLocal()Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 55
    .line 56
    iget-wide v6, v3, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 57
    .line 58
    iget-wide v8, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 59
    .line 60
    cmp-long v10, v6, v8

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    iget-wide v6, v3, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 65
    .line 66
    cmp-long v8, v6, v4

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 99
    .line 100
    iget-wide v6, v3, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 101
    .line 102
    cmp-long v8, v4, v6

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 112
    .line 113
    :cond_6
    :goto_2
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object p0, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    const-string/jumbo v1, "aliusersdk_history_acounts"

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p0, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 130
    .line 131
    new-instance v2, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    iput p0, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 141
    .line 142
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->removeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v1, "Throwable: "

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string/jumbo v0, "Event_removeHistoryAccountFail"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "80005"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p0, v0}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-void
.end method

.method public static declared-synchronized removeSessionAutoLoginTokenFromFile(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const-string/jumbo v4, ""

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->autoLoginToken:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_1
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized removeSessionModelFromFile(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSessionListFromFile()Lcom/ali/user/mobile/rpc/login/model/SessionList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/ali/user/mobile/rpc/login/model/SessionModel;

    .line 51
    .line 52
    iget-object v5, v4, Lcom/ali/user/mobile/rpc/login/model/AliUserResponseData;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-object v2, v1, Lcom/ali/user/mobile/rpc/login/model/SessionList;->sessionModels:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string/jumbo v2, "aliusersdk_session_lists"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0, v2, v1}, Lcom/taobao/login4android/utils/FileUtils;->writeFileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_4
    monitor-exit v0

    .line 98
    throw p0
.end method

.method public static removeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/ali/user/mobile/service/StorageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/service/ServiceFactory;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ali/user/mobile/service/StorageService;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcom/ali/user/mobile/service/StorageService;->remove(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static saveHistoryOnly(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string/jumbo v0, "history_update_user"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getSecurityGuardManager()Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDynamicDataStoreComp()Lcom/alibaba/wireless/security/open/dynamicdatastore/IDynamicDataStoreComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p0, "dynamicDataStoreComp = null"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "Event_putLoginHistoryFail"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "80016"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistoryFromLocal()Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    iget-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 44
    .line 45
    const-string/jumbo v2, "aliusersdk_history_acounts"

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v4, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 81
    .line 82
    iget-wide v6, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 83
    .line 84
    iget-wide v8, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 85
    .line 86
    cmp-long v10, v6, v8

    .line 87
    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->update(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 91
    .line 92
    .line 93
    move-object p0, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v4, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 120
    .line 121
    iget-wide v8, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 122
    .line 123
    iget-wide v10, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 124
    .line 125
    cmp-long v12, v8, v10

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    iget-wide v8, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->alipayHid:J

    .line 130
    .line 131
    cmp-long v10, v8, v6

    .line 132
    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, p0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->update(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxHistoryAccount()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    sub-int/2addr v5, v4

    .line 160
    new-instance v4, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 161
    .line 162
    invoke-direct {v4}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    if-lez v5, :cond_c

    .line 170
    .line 171
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isYoukuApps()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 196
    .line 197
    iget-boolean v6, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_9

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 219
    .line 220
    iget-boolean v6, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 221
    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v5, v4

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->removeSafeToken(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    sub-int/2addr v5, v4

    .line 253
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 258
    .line 259
    iget-object v5, v5, Lcom/ali/user/mobile/rpc/HistoryAccount;->tokenKey:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/ali/user/mobile/security/AlibabaSecurityTokenService;->removeSafeToken(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_3
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iput p0, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 271
    .line 272
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-interface {p0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->isYoukuApps()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_e

    .line 281
    .line 282
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-static {v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->filterThreeMonthHistoryAccounts(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-le v1, v4, :cond_d

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string/jumbo v3, "is_more_act"

    .line 302
    .line 303
    .line 304
    invoke-static {p0, v3, v1}, Lcom/ali/user/mobile/utils/SharedPreferencesUtil;->saveData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-static {v2, p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_f
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getMaxHistoryAccount()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-lez v1, :cond_10

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iput v3, v0, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 336
    .line 337
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v2, p0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_4
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo p0, "login.SecurityManager"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v0, "putLoginHistory Success"

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public static updateFirstHistoryCountLoginType(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getHistoryAccounts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 14
    .line 15
    sget-boolean v1, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v2, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/ali/user/mobile/rpc/HistoryAccount;->setSrcLoginType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->updateLoginHistoryIndex(Lcom/ali/user/mobile/rpc/HistoryAccount;)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ali/user/mobile/rpc/HistoryAccount;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public static declared-synchronized updateLoginHistoryIndex(Lcom/ali/user/mobile/rpc/HistoryAccount;)V
    .locals 10

    .line 1
    const-class v0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-wide v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->getLoginHistoryFromLocal()Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget-object v4, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v6, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    iget-object v6, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 37
    .line 38
    iget-wide v7, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->userId:J

    .line 39
    .line 40
    cmp-long v9, v7, v1

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginType:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 49
    .line 50
    iput-wide v1, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->loginTime:J

    .line 51
    .line 52
    iget v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 53
    .line 54
    iput v1, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->hasPwd:I

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 57
    .line 58
    iput-boolean v1, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->isVip:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->vipExpireTime:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v6, Lcom/ali/user/mobile/rpc/HistoryAccount;->srcLoginType:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p0, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->accountHistory:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Lcom/ali/user/mobile/rpc/HistoryAccount;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/ali/user/mobile/rpc/HistoryAccount;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    iput v4, v3, Lcom/ali/user/mobile/rpc/LoginHistory;->index:I

    .line 79
    .line 80
    const-string/jumbo p0, "aliusersdk_history_acounts"

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_2
    const-string/jumbo v1, "80017"

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v3, "Exception"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string/jumbo v2, "Event_updateLoginHistoryFailException"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, p0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_2
    const-string/jumbo v1, "80017"

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v3, "Exception:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string/jumbo v2, "Event_updateLoginHistoryFailJsonException"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p0, v2}, Lcom/ali/user/mobile/security/SecurityUTHitUtils;->utHit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_3
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :goto_4
    monitor-exit v0

    .line 162
    throw p0
.end method

.method private static updateMemoryHistory(Lcom/ali/user/mobile/rpc/LoginHistory;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->mLoginHistory:Lcom/ali/user/mobile/rpc/LoginHistory;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/ali/user/mobile/security/SecurityGuardManagerWraper;->hadReadHistory:Z

    .line 5
    .line 6
    return-void
.end method
