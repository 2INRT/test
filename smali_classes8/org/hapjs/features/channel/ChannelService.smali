.class public Lorg/hapjs/features/channel/ChannelService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Landroid/os/HandlerThread;

.field public c:Lorg/hapjs/features/channel/ChannelService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/hapjs/features/channel/ChannelService;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const-string/jumbo v1, "ChannelService"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    new-instance v1, Lorg/hapjs/features/channel/ChannelService$a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    const/4 v1, -0x2

    .line 32
    const/4 v2, -0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    filled-new-array {v0, v1, v2, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lorg/hapjs/features/channel/ChannelService$b;

    .line 39
    .line 40
    iget-object v2, p0, Lorg/hapjs/features/channel/ChannelService;->b:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, p0, v2, v0}, Lorg/hapjs/features/channel/ChannelService$b;-><init>(Lorg/hapjs/features/channel/ChannelService;Landroid/content/Context;Landroid/os/Looper;[I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/hapjs/features/channel/ChannelService;->c:Lorg/hapjs/features/channel/ChannelService$b;

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
