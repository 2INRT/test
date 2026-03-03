.class Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->callback(Lsd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4$1;->a:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel$4;->this$0:Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iput v1, v0, Lcom/autonavi/minimap/account/sdk/third/model/ucc/AccountFeizhuModel;->g:I

    .line 50
    .line 51
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string/jumbo p2, "success"

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, p2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 75
    .line 76
    invoke-interface {v1, p2}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string/jumbo p1, "a_third"

    .line 81
    .line 82
    .line 83
    const-string/jumbo p2, "trustLogin(fz) sdk init success"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
