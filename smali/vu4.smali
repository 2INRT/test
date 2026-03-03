.class public final Lvu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luu4;

.field public b:Lanetwork/channel/interceptor/Callback;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lanetwork/channel/unified/IUnifiedTask;

.field public volatile f:Lcu3;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Luu4;Leu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvu4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvu4;->e:Lanetwork/channel/unified/IUnifiedTask;

    .line 13
    .line 14
    iput-object v0, p0, Lvu4;->f:Lcu3;

    .line 15
    .line 16
    iput-object v0, p0, Lvu4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object p1, p0, Lvu4;->a:Luu4;

    .line 19
    .line 20
    iget-object p1, p1, Luu4;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lvu4;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lvu4;->b:Lanetwork/channel/interceptor/Callback;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvu4;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
