.class Lcom/taobao/accs/net/InAppConnection$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/net/InAppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string/jumbo v0, "https://"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string/jumbo v1, "connect_info"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 47
    .line 48
    iget-boolean v2, p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/taobao/accs/net/InAppConnection;->access$002(Lcom/taobao/accs/net/InAppConnection;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v2, "on receive connect state change info"

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getInappHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean p2, p2, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v4, 0x6

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string/jumbo v5, "currentHost"

    .line 97
    .line 98
    .line 99
    aput-object v5, v4, p1

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    aput-object v0, v4, v5

    .line 103
    .line 104
    const-string/jumbo v0, "changeHost"

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    aput-object v0, v4, v5

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v3, v4, v0

    .line 112
    .line 113
    const-string/jumbo v0, "state"

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    aput-object v0, v4, v3

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object p2, v4, v0

    .line 121
    .line 122
    invoke-static {v1, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$1;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array p1, p1, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string/jumbo v1, "receive connect info error"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p2, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-void
.end method
