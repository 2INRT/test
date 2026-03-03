.class Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$500(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSppService;->setBtState(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$600(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v1, :cond_3

    .line 41
    .line 42
    if-eq p1, v3, :cond_3

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$000()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "handleMessage onStateChange:"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$300(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, p1, v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$400(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$000()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string/jumbo v1, "handleMessage onStateChange:-1"

    .line 78
    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$300(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$400(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$102(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$202(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$000()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string/jumbo v3, "handleMessage onStateChange:1"

    .line 111
    .line 112
    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v3, "device_name"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v0, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$102(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string/jumbo v3, "device_address"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$202(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string/jumbo v2, "device_info"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$302(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;Lcom/autonavi/link/connect/model/DiscoverInfo;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$1;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$300(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v1, v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$400(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void
.end method
