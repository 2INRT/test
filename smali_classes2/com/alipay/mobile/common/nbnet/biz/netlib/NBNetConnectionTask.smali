.class public Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask$VoidCallable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

.field private b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask$VoidCallable;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask$VoidCallable;-><init>()V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetRoute;

    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->b:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->b:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionTask;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
