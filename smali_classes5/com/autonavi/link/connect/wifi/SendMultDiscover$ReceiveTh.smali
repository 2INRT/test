.class Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/wifi/SendMultDiscover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReceiveTh"
.end annotation


# instance fields
.field private isRunning:Z

.field final synthetic this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->isRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;Lcom/autonavi/link/connect/wifi/SendMultDiscover$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;-><init>(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->isRunning:Z

    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, " receive broadcast --> end--> "

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->isRunning:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, " receive broadcast --> begin--> "

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$400(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/DatagramSocket;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$300(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/DatagramPacket;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$300(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/DatagramPacket;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getData()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-array v5, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    array-length v2, v1

    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$200()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, " receive broadcast --> end--> recData bu wei null---> "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    array-length v5, v1

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v2, v4, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/autonavi/link/connect/util/JsonUtils;->parseDiscoverInfo(Ljava/io/InputStream;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$300(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/net/DatagramPacket;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$500(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 158
    .line 159
    iget-object v4, v1, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v5, v3, Lcom/autonavi/link/connect/model/DiscoverInfo;->IP:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lcom/autonavi/link/connect/model/DiscoverInfo;->CopyFromAnother(Lcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    nop

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_1
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$600(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    iget-object v1, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$600(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/autonavi/link/connect/wifi/SendMultDiscover$ReceiveTh;->this$0:Lcom/autonavi/link/connect/wifi/SendMultDiscover;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/autonavi/link/connect/wifi/SendMultDiscover;->access$500(Lcom/autonavi/link/connect/wifi/SendMultDiscover;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v2}, Lcom/autonavi/link/connect/wifi/SendMultDiscover$OnMultDeviceListListerer;->onDeviceList(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    :catch_1
    :cond_2
    const-wide/16 v1, 0x1f4

    .line 200
    .line 201
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catch_2
    :cond_3
    return-void
.end method
