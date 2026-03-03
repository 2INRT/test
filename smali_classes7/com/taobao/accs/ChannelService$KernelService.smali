.class public Lcom/taobao/accs/ChannelService$KernelService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/ChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelService"
.end annotation


# static fields
.field private static instance:Lcom/taobao/accs/ChannelService$KernelService;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/accs/ChannelService$KernelService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300()Lcom/taobao/accs/ChannelService$KernelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/taobao/accs/ChannelService$KernelService;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/accs/ChannelService$KernelService;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "ChannelService"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "onDestroy"

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/taobao/accs/ChannelService$KernelService;->instance:Lcom/taobao/accs/ChannelService$KernelService;

    .line 21
    .line 22
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/taobao/accs/ChannelService$KernelService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/accs/ChannelService$KernelService$1;-><init>(Lcom/taobao/accs/ChannelService$KernelService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/taobao/accs/common/ThreadPoolExecutorFactory;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v2, "ChannelService"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, " onStartCommand"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
