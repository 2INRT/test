.class public final Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->connectGatt(Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbi0;

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

.field public final synthetic c:Lri0;

.field public final synthetic d:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lbi0;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lri0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->a:Lbi0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->c:Lri0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->d:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->a:Lbi0;

    .line 7
    .line 8
    iget-boolean v2, v1, Lbi0;->b:Z

    .line 9
    .line 10
    iget-object v3, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->j:Lcom/amap/bundle/wearable/connect/bluetooth/core/b$b;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->b:Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v5, "connectGatt#device connected:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lbi0;->c:Lri0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v2, Lri0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget v2, v1, Lbi0;->e:I

    .line 50
    .line 51
    iput v2, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->h:I

    .line 52
    .line 53
    iget-object v1, v1, Lbi0;->d:Landroid/bluetooth/BluetoothGatt;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;->onGattConnect()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v5, "connectGatt#device not Connected:"

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$c;->c:Lri0;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    new-instance v5, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;

    .line 89
    .line 90
    invoke-direct {v5, v0, v4, v1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b$i;-><init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;Lbi0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move-object v5, v2

    .line 95
    :goto_0
    iget-object v4, v5, Lri0;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v4, 0x17

    .line 109
    .line 110
    if-lt v3, v4, :cond_4

    .line 111
    .line 112
    iget-object v1, v1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 113
    .line 114
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2, v5}, Lgi0;->b(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Lri0;)Landroid/bluetooth/BluetoothGatt;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object v1, v1, Lbi0;->a:Landroid/bluetooth/BluetoothDevice;

    .line 130
    .line 131
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v3, v4, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 145
    .line 146
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string/jumbo v2, "connectGattInternal:"

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "------connect"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
.end method
