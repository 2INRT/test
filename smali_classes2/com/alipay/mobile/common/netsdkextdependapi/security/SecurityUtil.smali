.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/AbstraceExtBeanFactory;->getDefaultBean()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decrypt([BLjava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->decrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encrypt([B)[B
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->encrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encrypt([BLjava/lang/String;)[B
    .locals 1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->encrypt([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final getApDid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->getApDid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityUtil;->a()Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;->signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
