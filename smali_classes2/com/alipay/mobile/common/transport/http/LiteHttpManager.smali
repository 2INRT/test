.class public Lcom/alipay/mobile/common/transport/http/LiteHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/alipay/mobile/common/transport/Request;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/common/transport/Request;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/common/transport/Response;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/LiteHttpManager;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/alipay/mobile/common/transport/rpc/LiteRpcHttpWorker;-><init>(Landroid/content/Context;Lcom/alipay/mobile/common/transport/http/HttpUrlRequest;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobile/common/transport/concurrent/SyncFutureTask;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/transport/concurrent/SyncFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
