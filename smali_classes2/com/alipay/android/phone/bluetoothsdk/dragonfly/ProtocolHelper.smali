.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_LENGTH_OFFSET:I = 0x4

.field private static final CONTENT_LENGTH_SIZE:I = 0x4

.field private static final CONTENT_OFFSET:I = 0x8

.field public static final CURRENT_VERSION:B = 0x1t

.field public static final HEAD:[B

.field private static final TAG:Ljava/lang/String; = "DragonflyManager#ProtocolHelper"

.field public static final TAIL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->HEAD:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->TAIL:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        -0x21t
        0x20t
        0x19t
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        -0x3t
        -0x6ft
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractContent([B)[B
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->getContentLength([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "extractContent: content length "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v2, "DragonflyManager#ProtocolHelper"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1000

    .line 27
    .line 28
    if-ge v0, v1, :cond_0

    .line 29
    .line 30
    new-array v1, v0, [B

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p0, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v0, "extractContent: content bytes "

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string/jumbo p0, "extractContent: error, too large"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static getContentLength([B)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0, v0, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->toByteArray()[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->pack([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    const-string/jumbo v0, "DragonflyManager#ProtocolHelper"

    const-string/jumbo v1, "pack: failed"

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static pack([B)[B
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0xc

    .line 5
    new-array v3, v2, [B

    .line 6
    sget-object v4, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->HEAD:[B

    aget-byte v5, v4, v0

    aput-byte v5, v3, v0

    const/4 v5, 0x1

    .line 7
    aget-byte v6, v4, v5

    aput-byte v6, v3, v5

    const/4 v6, 0x2

    .line 8
    aget-byte v4, v4, v6

    aput-byte v4, v3, v6

    const/4 v4, 0x3

    .line 9
    aput-byte v5, v3, v4

    .line 10
    invoke-static {v1}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->getBytes(I)[B

    move-result-object v7

    .line 11
    aget-byte v8, v7, v0

    const/4 v9, 0x4

    aput-byte v8, v3, v9

    const/4 v8, 0x5

    .line 12
    aget-byte v9, v7, v5

    aput-byte v9, v3, v8

    const/4 v8, 0x6

    .line 13
    aget-byte v9, v7, v6

    aput-byte v9, v3, v8

    const/4 v8, 0x7

    .line 14
    aget-byte v4, v7, v4

    aput-byte v4, v3, v8

    if-lez v1, :cond_1

    const/16 v4, 0x8

    .line 15
    invoke-static {p0, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge p0, v2, :cond_2

    .line 16
    aget-byte v7, v3, p0

    add-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p0, v1, 0x8

    .line 17
    aput-byte v4, v3, p0

    add-int/lit8 p0, v1, 0x9

    .line 18
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->TAIL:[B

    aget-byte v0, v2, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, v1, 0xa

    .line 19
    aget-byte v0, v2, v5

    aput-byte v0, v3, p0

    add-int/lit8 v1, v1, 0xb

    .line 20
    aget-byte p0, v2, v6

    aput-byte p0, v3, v1

    return-object v3
.end method

.method public static unpack([B)Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "unpack: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v1, "DragonflyManager#ProtocolHelper"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-byte v0, p0, v0

    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lcom/squareup/wire/Wire;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    new-array v3, v3, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lcom/squareup/wire/Wire;-><init>([Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->extractContent([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-class v3, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Lcom/squareup/wire/Wire;->parseFrom([BLjava/lang/Class;)Lcom/squareup/wire/Message;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string/jumbo v0, "unpack: failed"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
