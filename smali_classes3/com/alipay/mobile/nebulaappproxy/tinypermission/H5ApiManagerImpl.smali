.class public Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/tinypermission/H5ApiManager;


# static fields
.field public static final DEBUG_APP_INFO_RPC_NAME:Ljava/lang/String; = "alipay.openservice.pkgcore.developpackage.download"

.field public static final DEBUG_APP_INFO_RPC_NAME_MO:Ljava/lang/String; = "gmp.openplatform.developPackage.developPackageDownload"

.field public static final DEBUG_AUTH_RPC_NAME:Ljava/lang/String; = "alipay.openservice.pkgcore.packagepermission.check"

.field public static final DEBUG_AUTH_RPC_NAME_MO:Ljava/lang/String; = "gmp.openplatform.developPackage.permissionCheck"

.field public static final STARTPARAMS_IGNORE_HTTP_REQUEST_PERMISSION:Ljava/lang/String; = "ignoreHttpReqPermission"

.field private static a:Ljava/lang/String; = "H5TinyApiManagerImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public doPreloadJob(Ljava/lang/String;)V
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
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinypermission/H5ApiManagerImpl;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "IO"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runNotOnMain(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAppxSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getInstance()Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/tinyappcommon/storage/TinyAppStorage;->getAppxVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public interceptByMST(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isUCFailFallbackAppSupported(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getInstance()Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/config/TinyAppConfig;->getUcFailFallbackAppBlacklist()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string/jumbo v2, "all"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public removeAllPermissionInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
