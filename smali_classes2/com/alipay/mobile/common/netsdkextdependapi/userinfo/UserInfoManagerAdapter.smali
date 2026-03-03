.class public Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/userinfo/UserInfoManager;


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
.method public getLastUserId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public login()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
