.class final Lcom/taobao/accs/dispatch/IntentDispatch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/dispatch/IntentDispatch;->dispatchIntent(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "componentName"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string/jumbo p1, "bindService connected"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Messenger;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/os/Message;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "intent"

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$intent:Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/taobao/accs/dispatch/IntentDispatch;->access$000(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    sget-object p2, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "dispatch intent with exception"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v1, v3

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :goto_2
    iget-object p2, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p2, p0}, Lcom/taobao/accs/dispatch/IntentDispatch;->access$000(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/accs/dispatch/IntentDispatch;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "componentName"

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string/jumbo p1, "bindService on disconnect"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/taobao/accs/dispatch/IntentDispatch$1;->val$appContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/taobao/accs/dispatch/IntentDispatch;->access$000(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
