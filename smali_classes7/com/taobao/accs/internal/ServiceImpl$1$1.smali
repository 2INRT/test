.class Lcom/taobao/accs/internal/ServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/internal/ServiceImpl$1;->probe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/taobao/accs/internal/ServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/internal/ServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

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
    const-string/jumbo v0, "ServiceImpl"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/taobao/accs/utl/UtilityImpl;->getServiceEnabled(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "org.agoo.android.intent.action.PING_V4"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 43
    .line 44
    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v4, "com.taobao.accs.ChannelService"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string/jumbo v3, "probeServiceEnabled"

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/taobao/accs/internal/ServiceImpl$1$1;->this$1:Lcom/taobao/accs/internal/ServiceImpl$1;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/taobao/accs/internal/ServiceImpl$1;->this$0:Lcom/taobao/accs/internal/ServiceImpl;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/taobao/accs/internal/ServiceImpl;->access$000(Lcom/taobao/accs/internal/ServiceImpl;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/taobao/accs/utl/UtilityImpl;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v5, 0x101d1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5, v3, v4}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v2, "ReceiverImpl probeTaoBao........mContext.startService(intent) [probe][successfully]"

    .line 95
    .line 96
    .line 97
    new-array v3, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    sget-boolean v2, Lcom/taobao/accs/client/AdapterGlobalClientInfo;->mShouldKillProcess:Z

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    const-string/jumbo v2, "ReceiverImpl probeTaoBao........messageServiceBinder [probe][end]"

    .line 117
    .line 118
    .line 119
    new-array v3, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string/jumbo v3, "ReceiverImpl probeTaoBao error........e="

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v2}, Lzt;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
