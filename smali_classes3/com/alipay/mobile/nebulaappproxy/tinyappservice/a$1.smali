.class public final Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;->a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;->a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessApi;->isLiteProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "TINY_APP_BIZ"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;->get()Lcom/alipay/mobile/nebulaappproxy/ipc/TinyAppHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/liteprocess/ipc/IpcMsgClient;->registerRspBizHandler(Ljava/lang/String;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;->a:Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a;->a:Z

    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "IO"

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1$1;-><init>(Lcom/alipay/mobile/nebulaappproxy/tinyappservice/a$1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
