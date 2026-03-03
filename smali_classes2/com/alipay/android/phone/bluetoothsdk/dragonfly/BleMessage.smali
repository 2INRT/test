.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATA_INDEX:I = 0x4

.field public static final DEFAULT_PACKET_SIZE:I = 0x14

.field public static final FUNC_CODE:B = -0xft

.field private static final FUNC_CODE_INDEX:I = 0x0

.field private static final MAX_POOL_SIZE:I = 0x32

.field private static final PACKET_COUNT_INDEX:I = 0x2

.field private static final SEQUENCE_INDEX:I = 0x3

.field private static final SESSION_ID_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BleMessage"

.field private static sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

.field private static final sPoolLock:Ljava/lang/Object;

.field private static sPoolSize:I

.field private static sSessionIdCache:J


# instance fields
.field private data:[B

.field private funcType:B

.field private next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

.field packetCount:B

.field sequence:B

.field sessionId:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(BB)V

    return-void
.end method

.method private constructor <init>(BB)V
    .locals 1

    const/16 v0, -0xf

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(BBB)V

    return-void
.end method

.method private constructor <init>(BBB)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "BleMessage: "

    const-string/jumbo v2, "/"

    .line 6
    invoke-static {p1, p2, v1, v2, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    invoke-static {v0, v1, p3}, Ldi0;->f(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    iput-byte p3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    sget-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    const-wide/16 v2, 0xff

    rem-long/2addr v0, v2

    long-to-int p3, v0

    int-to-byte p3, p3

    .line 10
    iput-byte p3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 11
    iput-byte p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    iput-byte p2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    return-void
.end method

.method private static memset([BB)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aput-byte p1, p0, v0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static obtain()Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(B)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(BB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 1

    const/16 v0, -0xf

    .line 3
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BBB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(BBB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 4

    .line 4
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    sput-object v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 8
    iput-byte p0, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    .line 9
    iput-byte p1, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    .line 10
    sget-wide p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    const-wide/16 v2, 0xff

    rem-long/2addr p0, v2

    long-to-int p1, p0

    int-to-byte p0, p1

    iput-byte p0, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 11
    iput-byte p2, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    .line 12
    sget p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;-><init>(BBB)V

    return-object v0

    .line 16
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 1

    const/16 v0, 0x14

    .line 16
    invoke-static {p0, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;I)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p0

    return-object p0
.end method

.method public static pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;I)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 3

    .line 13
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->pack(Lcom/alipay/android/phone/bluetoothsdk/com/alipay/iot/tinycommand/base/TinyCommand2PB;)[B

    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack([BI)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pack([BI)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 1

    const/16 v0, -0xf

    .line 12
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->pack([BII)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    move-result-object p0

    return-object p0
.end method

.method public static pack([BII)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;
    .locals 8

    .line 1
    sget-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sSessionIdCache:J

    add-int/lit8 p1, p1, -0x4

    .line 2
    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;

    invoke-direct {v0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;-><init>()V

    .line 5
    array-length v1, p0

    div-int/2addr v1, p1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-byte v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    int-to-byte v4, v3

    int-to-byte v5, p2

    .line 6
    invoke-static {v1, v4, v5}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain(BBB)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    move-result-object v4

    .line 7
    new-array v5, p1, [B

    .line 8
    array-length v6, p0

    mul-int v7, p1, v3

    sub-int/2addr v6, v7

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 9
    invoke-static {p0, v7, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v5, v4, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 11
    invoke-virtual {v0, v4}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessageList;->add(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static unpack([B)Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v2, "unpack: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "-->"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->obtain()Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    aget-byte v3, p0, v2

    .line 48
    .line 49
    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aget-byte v3, p0, v3

    .line 53
    .line 54
    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aget-byte v3, p0, v3

    .line 58
    .line 59
    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    aget-byte v3, p0, v3

    .line 63
    .line 64
    iput-byte v3, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    .line 65
    .line 66
    array-length v3, p0

    .line 67
    const/4 v4, 0x4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    iget-object v5, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    array-length v6, v5

    .line 74
    if-ge v6, v3, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v5, v2}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->memset([BB)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    new-array v5, v3, [B

    .line 82
    .line 83
    iput-object v5, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 84
    .line 85
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v6, "unpack: new byte "

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 104
    .line 105
    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    iget-byte v1, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    if-ne v0, v1, :cond_1

    .line 3
    iget-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    iget-byte p1, p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    sub-int/2addr v0, p1

    return v0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->compareTo(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;)I

    move-result p1

    return p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public recycle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->next:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 13
    .line 14
    sput-object p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPool:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sput v1, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sPoolSize:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public toByteArray()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->data:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x4

    .line 5
    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    iget-byte v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->funcType:B

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-byte v3, v2, v4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-byte v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sessionId:B

    .line 15
    .line 16
    aput-byte v5, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    iget-byte v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->packetCount:B

    .line 20
    .line 21
    aput-byte v5, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    iget-byte v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/BleMessage;->sequence:B

    .line 25
    .line 26
    aput-byte v5, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
