.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;


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


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method

.method public decrypt([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public decrypt([BLjava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string/jumbo p1, ""

    :cond_0
    return-object p1
.end method

.method public encrypt([B)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public encrypt([BLjava/lang/String;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [B

    :cond_0
    return-object p1
.end method

.method public getApDid()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
    .locals 1

    .line 1
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string/jumbo v0, "[SecurityManagerAdapter#signature] No signature logic implemented."

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/alipay/mobile/common/netsdkextdependapi/InnerMiscUtil;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;->newEmptySignData()Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
