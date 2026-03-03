.class public Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# static fields
.field public static SIGN_TYPE_ATLAS:I = 0x2

.field public static SIGN_TYPE_HMAC_SHA1:I = 0x1

.field public static SIGN_TYPE_MD5:I


# instance fields
.field public appkey:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public signType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_MD5:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isSignTypeAtlas()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_ATLAS:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSignTypeHmacSha1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_HMAC_SHA1:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSignTypeMD5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->signType:I

    .line 2
    .line 3
    sget v1, Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;->SIGN_TYPE_MD5:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
