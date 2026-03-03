.class public Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "AIDownloadControl"

.field private static aiPreDownloadConfigInited:Z = false

.field private static controlAutoLogin:Z = false

.field private static controlForeLogin:Z = false

.field private static controlSync:Z = false

.field private static controlUserLeave:Z = false

.field private static onlyWifiDownload:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static canDownLoadByAIRecommend(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->initAIConfig()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "aipredown"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->isInWifi()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-boolean p0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static initAIConfig()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->aiPreDownloadConfigInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl$1;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl$1;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "h5_AIPreDownloadConfig"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "controlForeLogin"

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    .line 46
    .line 47
    const-string/jumbo v1, "controlAutoLogin"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    .line 55
    .line 56
    const-string/jumbo v1, "controlSync"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    .line 64
    .line 65
    const-string/jumbo v1, "controlUserLeave"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    .line 73
    .line 74
    const-string/jumbo v1, "onlyWifiDownload"

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 83
    .line 84
    sput-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->aiPreDownloadConfigInited:Z

    .line 85
    .line 86
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v2, "ai preload download config controlForeLogin="

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, ",controlAutoLogin="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v2, ",controlSync="

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string/jumbo v2, ",controlUserLeave="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v2, ",onlyWifiDownload="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    sget-boolean v2, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->onlyWifiDownload:Z

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Lu41;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static isAiDownload(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string/jumbo v0, "aiDownload"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isAiDownload(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    const-string/jumbo v0, "aiDownload"

    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    const-string/jumbo v0, "yes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isInAIPredownList(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebula/provider/H5AIPreDownProvider;->isInAIPredownList(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static needControl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->initAIConfig()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "sync_scene"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlSync:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    :cond_0
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlUserLeave:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "user_leave_hint_scene"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlForeLogin:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "full_rpc_scene"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-boolean v0, Lcom/alipay/mobile/nebula/appcenter/util/AIDownloadControl;->controlAutoLogin:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const-string/jumbo v0, "auto_login"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    :cond_3
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method
