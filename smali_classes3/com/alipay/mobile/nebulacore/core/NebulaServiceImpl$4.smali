.class Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Context;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5Bundle;

.field final synthetic c:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

.field final synthetic d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;Lcom/alipay/mobile/h5container/api/H5PageReadyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->c:Lcom/alipay/mobile/h5container/api/H5PageReadyListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "_createPageAsyncLegacy begin commonSet"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "H5NebulaService"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->d:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->a:Lcom/alipay/mobile/h5container/api/H5Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;->b:Lcom/alipay/mobile/h5container/api/H5Bundle;

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v2, "_createPageAsyncLegacy after commonSet"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4$1;-><init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$4;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
