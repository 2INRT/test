.class Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DirectConnRunnable"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

.field private c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

.field private d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string/jumbo v0, "NBNetConntionManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetDefaultConntionEngine;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->b:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionEngine;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-byte v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->b:B

    .line 23
    .line 24
    iput-object v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;->c:Lcom/alipay/mobile/common/nbnet/api/NBNetContext;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetCompositeConntionManager$DirectConnRunnable;->d:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionCallBack;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "DirectConnRunnable#run callback finish."

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const-string/jumbo v2, "DirectConnRunnable#run"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
