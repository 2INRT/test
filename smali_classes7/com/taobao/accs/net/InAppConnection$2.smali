.class Lcom/taobao/accs/net/InAppConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v2, "sendAccsHeartbeatMessage"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "dataType"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "pingreq"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/taobao/accs/net/InAppConnection;->access$100(Lcom/taobao/accs/net/InAppConnection;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string/jumbo v2, "timeInterval"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v9, Lcom/taobao/accs/ACCSManager$AccsRequest;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v9, v2, v2, v0, v1}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "accs-iot"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTarget(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "sal"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Lcom/taobao/accs/ACCSManager$AccsRequest;->setTargetServiceName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/taobao/accs/net/BaseConnection;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mConfig:Lcom/taobao/accs/AccsClientConfig;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/taobao/accs/AccsClientConfig;->getStoreId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/taobao/accs/net/BaseConnection;->mContext:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string/jumbo v8, "4|"

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static/range {v3 .. v10}, Lcom/taobao/accs/data/Message;->buildRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$2;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/InAppConnection;->sendMessage(Lcom/taobao/accs/data/Message;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
