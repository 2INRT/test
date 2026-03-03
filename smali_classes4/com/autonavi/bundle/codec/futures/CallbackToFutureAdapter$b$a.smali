.class public final Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;
.super Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;->h:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;->h:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, "tag=["

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const-string/jumbo v2, "]"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lxf;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
