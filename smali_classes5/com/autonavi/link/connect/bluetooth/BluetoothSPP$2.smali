.class Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;
.super Landroid/content/BroadcastReceiver;
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
.method public constructor <init>(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

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
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$000()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string/jumbo v2, "ACTION_STATE_CHANGED onReceive bt state:"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p2, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p2, 0xc

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$300(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, v0, p2}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$400(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 64
    .line 65
    const/4 p2, -0x5

    .line 66
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$300(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Lcom/autonavi/link/connect/model/DiscoverInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, p2, v0}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$400(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;ILcom/autonavi/link/connect/model/DiscoverInfo;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string/jumbo p1, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const-string/jumbo p1, "android.bluetooth.adapter.extra.CONNECTION_STATE"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$000()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string/jumbo v3, "ACTION_CONNECTION_STATE_CHANGED onReceive connect state:"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->getIsConnect()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP$2;->this$0:Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;->access$700(Lcom/autonavi/link/connect/bluetooth/BluetoothSPP;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method
