.class public final Lui5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public final c:Lti5;

.field public final d:I

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/SplashChildProcessVApp$a;I)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/SplashChildProcessVApp$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lui5;->e:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string/jumbo v1, "SplashChildProcessWorker"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lui5;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lui5;->a:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lui5;->b:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lti5;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lti5;-><init>(Lui5;Lcom/autonavi/minimap/SplashChildProcessVApp$a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lui5;->c:Lti5;

    .line 39
    .line 40
    iput p2, p0, Lui5;->d:I

    .line 41
    .line 42
    return-void
.end method
