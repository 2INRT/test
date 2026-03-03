.class Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/ui/H5Activity;->initUCListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/service/UcService;

.field final synthetic b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity;Lcom/alipay/mobile/h5container/service/UcService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a:Lcom/alipay/mobile/h5container/service/UcService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->startParams:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v1, "ucInitLoadingShown"

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7$1;-><init>(Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a:Lcom/alipay/mobile/h5container/service/UcService;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/h5container/service/UcService;->removeInitSuccessListener(Lcom/alipay/mobile/h5container/service/UcService$UCInitListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "uc init result failed"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->b:Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "uc init result success"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/ui/H5Activity$7;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
