.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private incompleteframe:Ljava/nio/ByteBuffer;

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method private fromOpcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)B
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    return p1

    .line 33
    :cond_4
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    const/16 p1, 0xa

    .line 38
    .line 39
    return p1

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "Don\'t know how to handle "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method private generateFinalKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    const-string/jumbo v0, "SHA1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Base64;->encodeBytes([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static readVersion(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "Sec-WebSocket-Version"

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    return v1
.end method

.method private toByteArray(JI)[B
    .locals 5

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x8

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p3, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x8

    .line 11
    .line 12
    sub-int v3, v1, v3

    .line 13
    .line 14
    ushr-long v3, p1, v3

    .line 15
    .line 16
    long-to-int v4, v3

    .line 17
    int-to-byte v3, v4

    .line 18
    aput-byte v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private toOpcode(B)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v2, "unknow optcode "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    int-to-short p1, p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CONTINUOUS:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 3

    .line 1
    const-string/jumbo v0, "Sec-WebSocket-Key"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string/jumbo v1, "Sec-WebSocket-Accept"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 45
    .line 46
    return-object p1
.end method

.method public acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->readVersion(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->basicAccept(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 26
    .line 27
    return-object p1
.end method

.method public copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 13

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getPayloadData()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 6
    .line 7
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v5, 0x7d

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-gt v2, v5, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v5, 0xffff

    .line 34
    .line 35
    .line 36
    if-gt v2, v5, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v2, 0x8

    .line 41
    .line 42
    :goto_1
    if-le v2, v3, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v2, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v5, v2

    .line 48
    :goto_2
    add-int/2addr v5, v3

    .line 49
    const/4 v8, 0x4

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v9, 0x0

    .line 55
    :goto_3
    add-int/2addr v5, v9

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    add-int/2addr v9, v5

    .line 61
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {p0, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->fromOpcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)B

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->isFin()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v10, -0x80

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const/16 p1, -0x80

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    :goto_4
    int-to-byte p1, p1

    .line 86
    or-int/2addr p1, v9

    .line 87
    int-to-byte p1, p1

    .line 88
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v11, p1

    .line 96
    invoke-direct {p0, v11, v12, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->toByteArray(JI)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne v2, v3, :cond_7

    .line 101
    .line 102
    aget-byte p1, p1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v10, 0x0

    .line 108
    :goto_5
    or-int/2addr p1, v10

    .line 109
    int-to-byte p1, p1

    .line 110
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    if-ne v2, v7, :cond_9

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/4 v10, 0x0

    .line 120
    :goto_6
    or-int/lit8 v2, v10, 0x7e

    .line 121
    .line 122
    int-to-byte v2, v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    if-ne v2, v6, :cond_d

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/4 v10, 0x0

    .line 136
    :goto_7
    or-int/lit8 v2, v10, 0x7f

    .line 137
    .line 138
    int-to-byte v2, v2

    .line 139
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    :goto_8
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    :goto_9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    rem-int/lit8 v2, v4, 0x4

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    xor-int/2addr v1, v2

    .line 184
    int-to-byte v1, v1

    .line 185
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    add-int/2addr v4, v3

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    const-string/jumbo v0, "Size representation not supported/specified"

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method public createFrames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Charsetfunctions;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    .line 11
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->TEXT:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 12
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFrames(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    .line 4
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->BINARY:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    invoke-interface {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 5
    invoke-interface {v0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setTransferemasked(Z)V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;

    invoke-direct {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/NotSendableException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->TWOWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;
    .locals 2

    .line 1
    const-string/jumbo v0, "websocket"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Upgrade"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "Connection"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "Sec-WebSocket-Version"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "8"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->reuseableRandom:Ljava/util/Random;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "Sec-WebSocket-Key"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/Base64;->encodeBytes([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;
    .locals 2

    .line 1
    const-string/jumbo v0, "Upgrade"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "websocket"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "Connection"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "Switching Protocols"

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "Sec-WebSocket-Key"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string/jumbo v0, "Sec-WebSocket-Accept"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->generateFinalKey(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p2, v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 47
    .line 48
    const-string/jumbo p2, "missing Sec-WebSocket-Key"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    return-void
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v2

    .line 71
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->checkAlloc(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;->getPreferedSize()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->checkAlloc(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->incompleteframe:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    :cond_2
    return-object v0
.end method

.method public translateSingleFrame(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_12

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    shr-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v6, v2, 0x7f

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    shr-int/2addr v6, v7

    .line 25
    int-to-byte v6, v6

    .line 26
    if-nez v6, :cond_11

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit8 v8, v6, -0x80

    .line 33
    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v8, 0x0

    .line 39
    :goto_1
    and-int/lit8 v6, v6, 0x7f

    .line 40
    .line 41
    int-to-byte v6, v6

    .line 42
    and-int/lit8 v2, v2, 0xf

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;->toOpcode(B)Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 52
    .line 53
    if-eq v2, v9, :cond_2

    .line 54
    .line 55
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 56
    .line 57
    if-eq v2, v9, :cond_2

    .line 58
    .line 59
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 60
    .line 61
    if-eq v2, v9, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 65
    .line 66
    const-string/jumbo v0, "control frames may no be fragmented"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    :goto_2
    if-ltz v6, :cond_4

    .line 74
    .line 75
    const/16 v9, 0x7d

    .line 76
    .line 77
    if-le v6, v9, :cond_8

    .line 78
    .line 79
    :cond_4
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 80
    .line 81
    if-eq v2, v9, :cond_10

    .line 82
    .line 83
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->PONG:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 84
    .line 85
    if-eq v2, v9, :cond_10

    .line 86
    .line 87
    sget-object v9, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 88
    .line 89
    if-eq v2, v9, :cond_10

    .line 90
    .line 91
    const/16 v9, 0x7e

    .line 92
    .line 93
    if-ne v6, v9, :cond_6

    .line 94
    .line 95
    if-lt v0, v7, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    new-array v6, v6, [B

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aput-byte v9, v6, v5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aput-byte v5, v6, v1

    .line 111
    .line 112
    new-instance v1, Ljava/math/BigInteger;

    .line 113
    .line 114
    invoke-direct {v1, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v1, 0x4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 124
    .line 125
    invoke-direct {p1, p0, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    const/16 v1, 0xa

    .line 130
    .line 131
    if-lt v0, v1, :cond_f

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    new-array v6, v5, [B

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_3
    if-ge v9, v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    aput-byte v10, v6, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    new-instance v5, Ljava/math/BigInteger;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Ljava/math/BigInteger;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const-wide/32 v9, 0x7fffffff

    .line 159
    .line 160
    .line 161
    cmp-long v11, v5, v9

    .line 162
    .line 163
    if-gtz v11, :cond_e

    .line 164
    .line 165
    long-to-int v6, v5

    .line 166
    :cond_8
    :goto_4
    if-eqz v8, :cond_9

    .line 167
    .line 168
    const/4 v5, 0x4

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const/4 v5, 0x0

    .line 171
    :goto_5
    add-int/2addr v1, v5

    .line 172
    add-int/2addr v1, v6

    .line 173
    if-lt v0, v1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->checkAlloc(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    new-array v1, v7, [B

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    :goto_6
    if-ge v4, v6, :cond_b

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    rem-int/lit8 v7, v4, 0x4

    .line 197
    .line 198
    aget-byte v7, v1, v7

    .line 199
    .line 200
    xor-int/2addr v5, v7

    .line 201
    int-to-byte v5, v5

    .line 202
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v0, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v1

    .line 232
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    .line 234
    .line 235
    :cond_b
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 236
    .line 237
    if-ne v2, p1, :cond_c

    .line 238
    .line 239
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_c
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;

    .line 246
    .line 247
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FramedataImpl1;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setFin(Z)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setOptcode(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/FrameBuilder;->setPayload(Ljava/nio/ByteBuffer;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_d
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 264
    .line 265
    invoke-direct {p1, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_e
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/LimitExedeedException;

    .line 270
    .line 271
    const-string/jumbo v0, "Payloadsize is to big..."

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/LimitExedeedException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_f
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 279
    .line 280
    invoke-direct {p1, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_10
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 285
    .line 286
    const-string/jumbo v0, "more than 125 octets"

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_11
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 294
    .line 295
    const-string/jumbo v0, "bad rsv "

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_12
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;

    .line 307
    .line 308
    invoke-direct {p1, p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10$IncompleteException;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_10;I)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method
