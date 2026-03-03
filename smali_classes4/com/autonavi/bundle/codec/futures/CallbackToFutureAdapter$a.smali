.class public final Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lsv4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv4<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsv4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->g:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->f:Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, p1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture$a;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->b(Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->h(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 26
    .line 27
    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b;->b:Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$b$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/codec/futures/AbstractResolvableFuture;->h(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/bundle/codec/futures/CallbackToFutureAdapter$a;->c:Lsv4;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lsv4;->i(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
