.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SECURITY_ENHANCE_ENABLED:Z = true

.field private static final SEND_DELAY_MS:I = 0xa


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mClientDevice:Landroid/bluetooth/BluetoothDevice;

.field private mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

.field private mFrameComposer:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;

.field private mGattServer:Landroid/bluetooth/BluetoothGattServer;

.field private mMtuSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "DragonflyManager"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mFrameComposer:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->initCryptor()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private decrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->decrypt([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method private static delay(I)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method private encrypt([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->encrypt([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    return-object p1
.end method

.method private parseHandShakeCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->data:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "parseHandShakeCommand: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "parseHandShakeCommand: invalid hand shake"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x3

    .line 51
    aget-object v3, p1, v3

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    iget v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mMtuSize:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 58
    .line 59
    invoke-interface {v5}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->getKey()[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string/jumbo v6, "1/"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6, v0, v5, v0}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v4, "parseHandShakeCommand back:"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->sendCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;->calculateNewKey([B)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v3, "parseHandShakeCommand: mEncryptKey xor "

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object p1, p1, v1

    .line 116
    .line 117
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->hexStringToBytes(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
.end method


# virtual methods
.method public initCryptor()V
    .locals 1

    .line 1
    const-string/jumbo v0, "AES"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/CryptoFactory;->createCryptor(Ljava/lang/String;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCryptor:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ICryptor;

    .line 9
    .line 10
    return-void
.end method

.method public parseTinyCommand([B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v0, "parseTinyCommand: data is null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "parseTinyCommand: "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->decrypt([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v4, "parseTinyCommand: decrypted: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

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
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->unpack([B)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "parseTinyCommand: can\'t unpack "

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->getData()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->recycle()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string/jumbo v0, "parseTinyCommand: not BleMessage, skip"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    array-length v0, p1

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_0
    if-ge v1, v0, :cond_5

    .line 116
    .line 117
    aget-byte v3, p1, v1

    .line 118
    .line 119
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mFrameComposer:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;

    .line 120
    .line 121
    invoke-interface {v4, v3}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;->composeFrame(B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v1, "\uff0csize \uff1a"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    array-length v1, v3

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->unpack([B)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string/jumbo v2, "parseTinyCommand: process "

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, "-->"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 198
    .line 199
    iput-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo v1, "parseTinyCommand:  type ==null "

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, p1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->type:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 210
    .line 211
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;->HANDSHAKE:Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;

    .line 212
    .line 213
    if-ne v0, v1, :cond_5

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->parseHandShakeCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_5
    :goto_1
    return-void
.end method

.method public sendCommand(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TypePB;Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mClientDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    const/16 v1, -0x2bc

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo p2, "sendCommand error, no client device"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo p2, "sendCommand error, no characteristic be notified"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo p2, "sendCommand error, undefined type"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;-><init>()V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    const/4 v1, 0x4

    .line 47
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;->fillTagValue(ILjava/lang/Object;)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mMtuSize:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x3

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;I)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->encrypt([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mClientDevice:Landroid/bluetooth/BluetoothDevice;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, p2}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v5, "notifyCharacteristicChanged#notify id:"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v5, ",value:"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->delay(I)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->recycle()V

    .line 148
    .line 149
    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v2, "sendCommand success:"

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return p2

    .line 172
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public setBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mClientDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-void
.end method

.method public setCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-void
.end method

.method public setGattServer(Landroid/bluetooth/BluetoothGattServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mGattServer:Landroid/bluetooth/BluetoothGattServer;

    .line 2
    .line 3
    return-void
.end method

.method public setMtuSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/DragonflyManager;->mMtuSize:I

    .line 2
    .line 3
    return-void
.end method
