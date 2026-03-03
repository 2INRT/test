.class Lcom/taobao/accs/net/InAppConnection$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/net/InAppConnection;->onDataReceive(Lfy5;[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/net/InAppConnection;

.field final synthetic val$data:[B

.field final synthetic val$frameType:I

.field final synthetic val$session:Lfy5;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/InAppConnection;I[BLfy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$data:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$session:Lfy5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->I:Lcom/taobao/accs/utl/ALog$Level;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->isPrintLog(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string/jumbo v4, "type"

    .line 26
    .line 27
    .line 28
    aput-object v4, v3, v0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const-string/jumbo v2, "onDataReceive"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v1, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    .line 40
    .line 41
    const/16 v2, 0xc8

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$data:[B

    .line 54
    .line 55
    iget-object v5, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$session:Lfy5;

    .line 56
    .line 57
    iget-object v5, v5, Lsa5;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/data/MessageHandler;->onMessage([BLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/taobao/accs/net/BaseConnection;->mMessageHandler:Lcom/taobao/accs/data/MessageHandler;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/taobao/accs/data/MessageHandler;->getReceiveMsgStat()Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->receiveDate:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 79
    .line 80
    iget v1, v1, Lcom/taobao/accs/net/BaseConnection;->mConnectionType:I

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string/jumbo v1, "service"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string/jumbo v1, "inapp"

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v1, v3, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->messageType:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/taobao/accs/ut/statistics/ReceiveMsgStat;->commitUT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string/jumbo v3, "onDataReceive "

    .line 106
    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/taobao/accs/utl/UTMini;->getInstance()Lcom/taobao/accs/utl/UTMini;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string/jumbo v2, "DATA_RECEIVE"

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/taobao/accs/utl/UtilityImpl;->getStackMsg(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v3, 0x101d1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v2, v1}, Lcom/taobao/accs/utl/UTMini;->commitEvent(ILjava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/InAppConnection$6;->this$0:Lcom/taobao/accs/net/InAppConnection;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/taobao/accs/net/InAppConnection;->getTag()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo v3, "drop frame len:"

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$data:[B

    .line 146
    .line 147
    array-length v3, v3

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string/jumbo v3, " frameType"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v3, p0, Lcom/taobao/accs/net/InAppConnection$6;->val$frameType:I

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_2
    return-void
.end method
