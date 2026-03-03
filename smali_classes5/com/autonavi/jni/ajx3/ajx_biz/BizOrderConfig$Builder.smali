.class public Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field _ajx_asset_prefix:Ljava/lang/String;

.field _network_type:I

.field _sandbox_dir:Ljava/lang/String;

.field app_arch:Ljava/lang/String;

.field cpu_arch:Ljava/lang/String;

.field device_height:I

.field device_width:I

.field dibv:Ljava/lang/String;

.field disable_bundle_download:I

.field diu:Ljava/lang/String;

.field div:Ljava/lang/String;

.field enable_ajx_cache:Z

.field internalTestCode:Ljava/lang/String;

.field isFrozen:Z

.field netEnv:I

.field packageType:Ljava/lang/String;

.field versionChange:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_network_type:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->netEnv:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->versionChange:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->isFrozen:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->disable_bundle_download:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->enable_ajx_cache:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->device_width:I

    .line 19
    .line 20
    iput v0, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->device_height:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ajxAssetPrefix(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_ajx_asset_prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public app_arch(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->app_arch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig;-><init>(Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public cpu_arch(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->cpu_arch:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public deviceDisplayMetrics(II)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput p2, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->device_height:I

    .line 2
    .line 3
    iput p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->device_width:I

    .line 4
    .line 5
    return-object p0
.end method

.method public dibv(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->dibv:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public disable_bundle_download(I)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->disable_bundle_download:I

    .line 2
    .line 3
    return-object p0
.end method

.method public div(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->div:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableAjxCache(Z)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->enable_ajx_cache:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public internalTestCode(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->internalTestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFrozen(Z)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->isFrozen:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public netEnv(I)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->netEnv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public networkType(I)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_network_type:I

    .line 2
    .line 3
    return-object p0
.end method

.method public packageType(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->packageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sandboxDir(Landroid/content/Context;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->_sandbox_dir:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public setDiu(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->diu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public versionChange(I)Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/jni/ajx3/ajx_biz/BizOrderConfig$Builder;->versionChange:I

    .line 2
    .line 3
    return-object p0
.end method
