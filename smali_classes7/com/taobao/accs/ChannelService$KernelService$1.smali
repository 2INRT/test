.class Lcom/taobao/accs/ChannelService$KernelService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/ChannelService$KernelService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/ChannelService$KernelService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/ChannelService$KernelService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "\u6b63\u5728\u8fd0\u884c\u2026"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/ChannelService;->getInstance()Lcom/taobao/accs/ChannelService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/taobao/accs/ChannelService$KernelService;->access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v4, Landroid/app/Notification$Builder;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 38
    .line 39
    invoke-static {v5}, Lcom/taobao/accs/ChannelService$KernelService;->access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x249b

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/app/Notification$Builder;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/taobao/accs/ChannelService$KernelService$1;->this$0:Lcom/taobao/accs/ChannelService$KernelService;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/taobao/accs/ChannelService$KernelService;->access$200(Lcom/taobao/accs/ChannelService$KernelService;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$300()Lcom/taobao/accs/ChannelService$KernelService;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v5, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$300()Lcom/taobao/accs/ChannelService$KernelService;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Lcom/taobao/accs/ChannelService$KernelService;->access$300()Lcom/taobao/accs/ChannelService$KernelService;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string/jumbo v2, " onStartCommand run"

    .line 109
    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string/jumbo v3, "ChannelService"

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 117
    :goto_2
    return-void
.end method
