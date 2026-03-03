.class public final Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiWatchReceiver$IReceiveMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "receiveMessage=>onMessage="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u3010"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "\u3011"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "HuaWeiConnectManager"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "type"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v3, "start"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v4, p0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;->a:Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :try_start_1
    iget-object v0, v4, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v4, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v0, "connect_success"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v2, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->c(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v0, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$a;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v2, 0x7d0

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v3, "exit"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, v4, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "watch_app_exit"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v2, 0x258

    .line 126
    .line 127
    invoke-virtual {v4, v2, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice;->c(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v2, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;

    .line 132
    .line 133
    invoke-direct {v2, p0, v0}, Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a$b;-><init>(Lcom/amap/bundle/wearable/connect/third/huawei/HuaWeiConnectDevice$a;Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lzm6;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v2, "receiveMessage#data error, msg: "

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Lan6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method
