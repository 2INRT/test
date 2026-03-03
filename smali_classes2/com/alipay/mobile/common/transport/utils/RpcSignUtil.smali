.class public Lcom/alipay/mobile/common/transport/utils/RpcSignUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static signature(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Z)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lcom/alipay/mobile/common/transport/utils/MpaasPropertiesUtil;->getAppkey(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->appkey:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isInAlipayClient(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->isAlipayLocalPackage(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->SIGN_ATLAS_OPEN:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string/jumbo p1, "T"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    .line 49
    .line 50
    iput p0, v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->createSignDataBySignResult(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;)Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p0

    .line 64
    :goto_1
    const-string/jumbo p1, "RpcSignUtil"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;->newEmptySignData()Lcom/alipay/mobile/common/transport/utils/RpcSignUtil$SignData;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
