.class Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin$1;->a:Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;->a(Lcom/alipay/mobile/nebulacore/dev/provider/H5DevPlugin;)Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->resume()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
