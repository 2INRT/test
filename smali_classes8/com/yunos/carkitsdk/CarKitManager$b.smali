.class public final Lcom/yunos/carkitsdk/CarKitManager$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yunos/carkitsdk/CarKitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yunos/carkitsdk/CarKitManager;


# direct methods
.method public constructor <init>(Lcom/yunos/carkitsdk/CarKitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yunos/carkitsdk/CarKitManager$b;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yunos/carkitsdk/CarKitManager$b;->a:Lcom/yunos/carkitsdk/CarKitManager;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    goto/16 :goto_6

    .line 11
    .line 12
    :pswitch_1
    iget-object p1, v3, Lcom/yunos/carkitsdk/CarKitManager;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-wide v1, v3, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/yunos/carkitsdk/ServiceStatusListener;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/yunos/carkitsdk/ServiceStatusListener;->onUnregistered()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lcom/yunos/carkitsdk/TransferInfo;

    .line 42
    .line 43
    iget-wide v4, v3, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 44
    .line 45
    iget-object p1, v3, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    cmp-long v3, v4, v1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/yunos/carkitsdk/TransferStatusListener;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/yunos/carkitsdk/TransferStatusListener;->onReceiveFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Lcom/yunos/carkitsdk/TransferInfo;

    .line 82
    .line 83
    iget-wide v4, v3, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 84
    .line 85
    iget-object p1, v3, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    cmp-long v3, v4, v1

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/yunos/carkitsdk/TransferStatusListener;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/yunos/carkitsdk/TransferStatusListener;->onSendFileNotify(Lcom/yunos/carkitsdk/TransferInfo;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lcom/yunos/carkitsdk/CarKitManager$c;

    .line 122
    .line 123
    iget-object p1, v3, Lcom/yunos/carkitsdk/CarKitManager;->d:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    iget-wide v3, v3, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 129
    .line 130
    cmp-long v5, v3, v1

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    iget-wide v4, v0, Lcom/yunos/carkitsdk/CarKitManager$c;->a:J

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/yunos/carkitsdk/TransferStatusListener;

    .line 156
    .line 157
    iget v1, v0, Lcom/yunos/carkitsdk/CarKitManager$c;->b:I

    .line 158
    .line 159
    iget-object v2, v0, Lcom/yunos/carkitsdk/CarKitManager$c;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p1, v4, v5, v1, v2}, Lcom/yunos/carkitsdk/TransferStatusListener;->onReceiveMsgNotify(JILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v0, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->b:I

    .line 173
    .line 174
    iget-object v0, v3, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    iget-wide v4, v3, Lcom/yunos/carkitsdk/CarKitManager;->b:J

    .line 180
    .line 181
    cmp-long v0, v4, v1

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    iget-object v0, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget v1, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->b:I

    .line 189
    .line 190
    iget-boolean v2, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->d:Z

    .line 191
    .line 192
    iget-boolean v4, p1, Lcom/yunos/carkitsdk/ConnectionStatusInfo;->e:Z

    .line 193
    .line 194
    iget-object p1, v3, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/yunos/carkitsdk/ConnectionStatusListener;

    .line 212
    .line 213
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/yunos/carkitsdk/ConnectionStatusListener;->onConnectionStatusNotify(Ljava/lang/String;IZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/util/List;

    .line 220
    .line 221
    iget-object v0, v3, Lcom/yunos/carkitsdk/CarKitManager;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    :goto_6
    return-void

    .line 234
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lcom/yunos/carkitsdk/ConnectionStatusListener;

    .line 239
    .line 240
    invoke-interface {v1, p1}, Lcom/yunos/carkitsdk/ConnectionStatusListener;->onFoundCar(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
