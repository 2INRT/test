.class Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/preload/ExcaliburService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

.field final synthetic val$checkCount:[I

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/preload/ExcaliburService;[ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$checkCount:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$handler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "ExcaliburService"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$checkCount:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v3, v4

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    .line 17
    .line 18
    const-string/jumbo v3, "notification"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-static {v1}, Lcc0;->b(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    array-length v3, v1

    .line 42
    :goto_1
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v5, v1, v2

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v6, 0xabc666

    .line 69
    .line 70
    .line 71
    if-ne v5, v6, :cond_0

    .line 72
    .line 73
    const-string/jumbo v1, "notification occur, don\'t do this!"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->this$0:Lcom/alipay/mobile/quinox/preload/ExcaliburService;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/preload/ExcaliburService$2;->val$handler:Landroid/os/Handler;

    .line 99
    .line 100
    const-wide/16 v1, 0x1f4

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
