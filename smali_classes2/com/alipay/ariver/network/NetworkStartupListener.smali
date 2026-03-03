.class public Lcom/alipay/ariver/network/NetworkStartupListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transport/utils/APNetworkStartupListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ariver/network/NetworkStartupListener$1;

    invoke-direct {v0, p0}, Lcom/alipay/ariver/network/NetworkStartupListener$1;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    return-object v0
.end method

.method private a(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 6

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "mynet_NetworkStartup"

    if-nez v0, :cond_0

    .line 4
    const-string/jumbo p1, "[doSignature] request data sign fail, sgMng is null"

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 6
    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    const-string/jumbo p1, "[doSignature] request data sign fail, ssComp is null"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 9
    move-result-object p1

    return-object p1

    :cond_1
    new-instance v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 10
    invoke-direct {v2}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->content:Ljava/lang/String;

    const-string/jumbo v5, "INPUT"

    .line 12
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    .line 13
    invoke-direct {v4}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 14
    iput-object v3, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    .line 15
    iget-object v5, p1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->appkey:Ljava/lang/String;

    iput-object v5, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->isSignTypeMD5()Z

    .line 16
    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const/4 p1, 0x4

    iput p1, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->isSignTypeHmacSha1()Z

    .line 18
    move-result v5

    if-eqz v5, :cond_3

    .line 19
    const/4 p1, 0x3

    iput p1, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    sget p1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_HMAC_SHA1:I

    .line 20
    iput p1, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->isSignTypeAtlas()Z

    .line 21
    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "ATLAS"

    const-string/jumbo v5, "a"

    .line 22
    .line 23
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 24
    iput p1, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    sget p1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    .line 25
    iput p1, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->signType:I

    :cond_4
    :goto_0
    invoke-static {}, Lcom/alipay/ariver/network/NetworkStartupListener;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->setSuccess(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[doSignature] Get security signed string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->sign:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ",  requestType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v0, ",  appKey: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lt7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic access$100(Lcom/alipay/ariver/network/NetworkStartupListener;Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/ariver/network/NetworkStartupListener;->a(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ariver/network/NetworkStartupListener$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/ariver/network/NetworkStartupListener$2;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private c()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/ariver/network/NetworkStartupListener$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alipay/ariver/network/NetworkStartupListener$3;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->init(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "initAlipayLogging ex:"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "mynet_NetworkStartup"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static getAuthCode()Ljava/lang/String;
    .locals 6

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "mynet_NetworkStartup"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "getAuthCode. authCode=["

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "mContext is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string/jumbo v4, "net_authCode"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v2, "]"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v4, "getAuthCode ex="

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v2}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method


# virtual methods
.method public onNetworkStartup(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string/jumbo p1, "T"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "mynet_NetworkStartup"

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "=====network init start====="

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->a()Lcom/alipay/mobile/common/netsdkextdependapi/logger/LoggerManagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->b()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/appinfo/AppInfoManagerFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/alipay/ariver/network/NetworkStartupListener$CustNetworkAppInfoManager;-><init>(Lcom/alipay/ariver/network/NetworkStartupListener;Lcom/alipay/ariver/network/NetworkStartupListener$1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoManagerFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/alipay/ariver/network/CustDeviceInfoManager;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/alipay/ariver/network/CustDeviceInfoManager;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->d()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManagerFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/alipay/ariver/network/NetworkStartupListener;->c()Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->setDefaultBean(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 81
    .line 82
    const-string/jumbo v2, "marsMultiLink"

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/TransportStrategy;->setUseMarsMultiLink(Z)V

    .line 103
    .line 104
    .line 105
    const-string/jumbo p1, "---setUseMarsMultiLink false---"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    :goto_0
    const-string/jumbo p1, "=====network init end====="

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v2, "onNetworkStartup:"

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method
