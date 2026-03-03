.class Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/utils/CallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProcessStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/aranger/utils/CallbackManager;


# direct methods
.method private constructor <init>(Lcom/taobao/aranger/utils/CallbackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->this$0:Lcom/taobao/aranger/utils/CallbackManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/aranger/utils/CallbackManager;Lcom/taobao/aranger/utils/CallbackManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;-><init>(Lcom/taobao/aranger/utils/CallbackManager;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->onReceiveImpl(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onReceiveImpl(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "processName"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "com.taobao.aranger.DISCONNECT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->this$0:Lcom/taobao/aranger/utils/CallbackManager;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/taobao/aranger/utils/CallbackManager;->access$200(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v2, v0}, Lcom/taobao/aranger/intf/ProcessStateListener;->onProcessStop(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v2

    .line 49
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->access$300()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string/jumbo v4, "[onReceive][onProcessStop]"

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v3, v4, v2, v5}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->this$0:Lcom/taobao/aranger/utils/CallbackManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/taobao/aranger/utils/CallbackManager;->access$200(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v2, v0}, Lcom/taobao/aranger/intf/ProcessStateListener;->onProcessStart(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->access$300()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string/jumbo v4, "[onReceive][onProcessStart]"

    .line 94
    .line 95
    .line 96
    new-array v5, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v4, v2, v5}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->normalChangesEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->this$0:Lcom/taobao/aranger/utils/CallbackManager;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/taobao/aranger/utils/CallbackManager;->access$400(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object p1, p0, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->this$0:Lcom/taobao/aranger/utils/CallbackManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/taobao/aranger/utils/CallbackManager;->access$400(Lcom/taobao/aranger/utils/CallbackManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/taobao/aranger/intf/ProcessStateListener;

    .line 137
    .line 138
    :try_start_2
    invoke-interface {v2, v0}, Lcom/taobao/aranger/intf/ProcessStateListener;->onProcessStart(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_2
    move-exception v2

    .line 143
    invoke-static {}, Lcom/taobao/aranger/utils/CallbackManager;->access$300()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string/jumbo v4, "[onReceive][onProcessStart]local"

    .line 148
    .line 149
    .line 150
    new-array v5, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v4, v2, v5}, Lcom/taobao/aranger/logs/IPCLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/aranger/utils/adapter/OrangeAdapter;->isAsyncReceiverEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver$1;-><init>(Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p2, p1}, Lcom/taobao/aranger/utils/IPCThreadCaller;->post(ZZLjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, p2}, Lcom/taobao/aranger/utils/CallbackManager$ProcessStateReceiver;->onReceiveImpl(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
