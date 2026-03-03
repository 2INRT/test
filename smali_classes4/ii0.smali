.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/utils/WearableMessenger$MessageConsumer;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/bluetooth/core/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final consume([B)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "WearableMessenger:consume:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lan6;->d([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lii0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 24
    .line 25
    const-string/jumbo v1, "writeInternal, writeCharacteristic() result: "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "writeInternal#getWriteType():"

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v4, "writeInternal, gatt: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, ", msg:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lan6;->d([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v3, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    :try_start_0
    const-string/jumbo v4, "61751276-fdd6-11ed-be56-0242ac120002"

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    const-string/jumbo p1, "writeInternal#service is null"

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string/jumbo v4, "99ea30e2-fdda-11ed-be56-0242ac120002"

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    const-string/jumbo p1, "writeInternal#writeCharacteristics is null"

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getWriteType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v4, 0x21

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    if-lt v2, v4, :cond_4

    .line 140
    .line 141
    iget-object v2, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 142
    .line 143
    invoke-static {v2, v3, p1}, Lhi0;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    const/4 v6, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->b:Landroid/bluetooth/BluetoothGatt;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string/jumbo v1, "writeInternal, err:"

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void
.end method

.method public final isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lii0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lii0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 9
    .line 10
    iget v2, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    iput v2, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    if-lt v2, v4, :cond_1

    .line 18
    .line 19
    iput v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e:I

    .line 20
    .line 21
    iput-boolean v3, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lii0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 25
    .line 26
    iput v1, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->e:I

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lii0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/core/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/amap/bundle/wearable/connect/bluetooth/core/b;->d:Z

    .line 31
    .line 32
    return v0
.end method
