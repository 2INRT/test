.class public final Lxj1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxj1;


# direct methods
.method public constructor <init>(Lxj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj1$a;->a:Lxj1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataReceive(Lyk0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lxj1$a;->a:Lxj1;

    .line 2
    .line 3
    iget-object p2, p2, Lxj1;->c:Lvu4;

    .line 4
    .line 5
    iget-object p2, p2, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p0, Lxj1$a;->a:Lxj1;

    .line 15
    .line 16
    iget v0, p2, Lxj1;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p2, Lxj1;->e:I

    .line 21
    .line 22
    iget-object v1, p2, Lxj1;->c:Lvu4;

    .line 23
    .line 24
    iget-object v1, v1, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p2, p2, Lxj1;->d:I

    .line 29
    .line 30
    invoke-interface {v1, v0, p2, p1}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILyk0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lxj1$a;->a:Lxj1;

    .line 4
    .line 5
    iget-object v2, v2, Lxj1;->c:Lvu4;

    .line 6
    .line 7
    iget-object v2, v2, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lanet/channel/util/ALog;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lxj1$a;->a:Lxj1;

    .line 23
    .line 24
    iget-object v2, v2, Lxj1;->c:Lvu4;

    .line 25
    .line 26
    iget-object v2, v2, Lvu4;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v5, "code"

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    aput-object v3, v4, v1

    .line 42
    .line 43
    const-string/jumbo v3, "msg"

    .line 44
    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object p2, v4, v0

    .line 50
    .line 51
    const-string/jumbo v0, "anet.DegradeTask"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "[onFinish]"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2, v4}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lxj1$a;->a:Lxj1;

    .line 61
    .line 62
    iget-object v0, v0, Lxj1;->c:Lvu4;

    .line 63
    .line 64
    invoke-virtual {v0}, Lvu4;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p3, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lxj1$a;->a:Lxj1;

    .line 73
    .line 74
    iget-object v0, p3, Lxj1;->c:Lvu4;

    .line 75
    .line 76
    iget-object v0, v0, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 81
    .line 82
    iget-object p3, p3, Lxj1;->f:Lku4;

    .line 83
    .line 84
    invoke-direct {v1, p1, p2, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lku4;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final onResponseCode(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxj1$a;->a:Lxj1;

    .line 2
    .line 3
    iget-object v0, v0, Lxj1;->c:Lvu4;

    .line 4
    .line 5
    iget-object v0, v0, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lxj1$a;->a:Lxj1;

    .line 15
    .line 16
    iget-object v0, v0, Lxj1;->c:Lvu4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lvu4;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxj1$a;->a:Lxj1;

    .line 22
    .line 23
    iget-object v0, v0, Lxj1;->c:Lvu4;

    .line 24
    .line 25
    iget-object v0, v0, Lvu4;->a:Luu4;

    .line 26
    .line 27
    invoke-virtual {v0}, Luu4;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Ly41;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lxj1$a;->a:Lxj1;

    .line 35
    .line 36
    invoke-static {p2}, Lar2;->e(Ljava/util/Map;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Lxj1;->d:I

    .line 41
    .line 42
    iget-object v0, p0, Lxj1$a;->a:Lxj1;

    .line 43
    .line 44
    iget-object v0, v0, Lxj1;->c:Lvu4;

    .line 45
    .line 46
    iget-object v0, v0, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
