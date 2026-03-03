.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;
.source "SourceFile"


# static fields
.field private static final closehandshake:[B


# instance fields
.field private failed:Z

.field private final reuseableRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->closehandshake:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->failed:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public static createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 24

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->getPart(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->getPart(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, v0, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aget-byte v5, v0, v4

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    aget-byte v7, v0, v6

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    aget-byte v0, v0, v8

    .line 20
    .line 21
    aget-byte v9, v1, v2

    .line 22
    .line 23
    aget-byte v10, v1, v4

    .line 24
    .line 25
    aget-byte v11, v1, v6

    .line 26
    .line 27
    aget-byte v1, v1, v8

    .line 28
    .line 29
    aget-byte v12, p2, v2

    .line 30
    .line 31
    aget-byte v13, p2, v4

    .line 32
    .line 33
    aget-byte v14, p2, v6

    .line 34
    .line 35
    aget-byte v15, p2, v8

    .line 36
    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    aget-byte v17, p2, v16

    .line 40
    .line 41
    const/16 v18, 0x5

    .line 42
    .line 43
    aget-byte v19, p2, v18

    .line 44
    .line 45
    const/16 v20, 0x6

    .line 46
    .line 47
    aget-byte v21, p2, v20

    .line 48
    .line 49
    const/16 v22, 0x7

    .line 50
    .line 51
    aget-byte v23, p2, v22

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    new-array v8, v8, [B

    .line 56
    .line 57
    aput-byte v3, v8, v2

    .line 58
    .line 59
    aput-byte v5, v8, v4

    .line 60
    .line 61
    aput-byte v7, v8, v6

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    aput-byte v0, v8, v2

    .line 65
    .line 66
    aput-byte v9, v8, v16

    .line 67
    .line 68
    aput-byte v10, v8, v18

    .line 69
    .line 70
    aput-byte v11, v8, v20

    .line 71
    .line 72
    aput-byte v1, v8, v22

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    aput-byte v12, v8, v0

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    aput-byte v13, v8, v0

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    aput-byte v14, v8, v0

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    aput-byte v15, v8, v0

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    aput-byte v17, v8, v0

    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    aput-byte v19, v8, v0

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aput-byte v21, v8, v0

    .line 101
    .line 102
    const/16 v0, 0xf

    .line 103
    .line 104
    aput-byte v23, v8, v0

    .line 105
    .line 106
    :try_start_0
    const-string/jumbo v0, "MD5"

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v0, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method

.method private static generateKey()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    new-instance v4, Ljava/lang/Long;

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-long/2addr v5, v2

    .line 23
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    mul-long v4, v4, v2

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v0, v7}, Ljava/util/Random;->nextInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x5f

    .line 70
    .line 71
    invoke-virtual {v0, v8}, Ljava/util/Random;->nextInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/lit8 v8, v8, 0x21

    .line 76
    .line 77
    int-to-char v8, v8

    .line 78
    const/16 v9, 0x30

    .line 79
    .line 80
    if-lt v8, v9, :cond_0

    .line 81
    .line 82
    const/16 v9, 0x39

    .line 83
    .line 84
    if-gt v8, v9, :cond_0

    .line 85
    .line 86
    add-int/lit8 v8, v8, -0xf

    .line 87
    .line 88
    int-to-char v8, v8

    .line 89
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    int-to-long v6, v5

    .line 106
    cmp-long v1, v6, v2

    .line 107
    .line 108
    if-gez v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, " "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    return-object v4
.end method

.method private static getPart(Ljava/lang/String;)[B
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string/jumbo v1, "[^0-9]"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string/jumbo v3, " "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length p0, p0

    .line 24
    sub-int/2addr p0, v0

    .line 25
    int-to-long v3, p0

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long p0, v3, v5

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/Long;

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p0, 0x18

    .line 43
    .line 44
    shr-long v3, v1, p0

    .line 45
    .line 46
    long-to-int v4, v3

    .line 47
    int-to-byte v3, v4

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    shl-long v4, v1, v4

    .line 51
    .line 52
    shr-long/2addr v4, p0

    .line 53
    long-to-int v5, v4

    .line 54
    int-to-byte v4, v5

    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    shl-long v5, v1, v5

    .line 58
    .line 59
    shr-long/2addr v5, p0

    .line 60
    long-to-int v6, v5

    .line 61
    int-to-byte v5, v6

    .line 62
    shl-long/2addr v1, p0

    .line 63
    shr-long/2addr v1, p0

    .line 64
    long-to-int p0, v1

    .line 65
    int-to-byte p0, p0

    .line 66
    const/4 v1, 0x4

    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aput-byte v3, v1, v2

    .line 71
    .line 72
    aput-byte v4, v1, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-byte v5, v1, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-byte p0, v1, v0

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 82
    .line 83
    const-string/jumbo v0, "invalid Sec-WebSocket-Key (/key2/)"

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    new-instance p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 91
    .line 92
    const-string/jumbo v0, "invalid Sec-WebSocket-Key (/key1/ or /key2/)"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public acceptHandshakeAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->failed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    const-string/jumbo v0, "Sec-WebSocket-Origin"

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "Origin"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->basicAccept(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getContent()[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    array-length v0, p2

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "Sec-WebSocket-Key2"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getContent()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    :goto_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    return-object p1

    .line 89
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string/jumbo v0, "bad handshakerequest"

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public acceptHandshakeAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;)Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;
    .locals 3

    .line 1
    const-string/jumbo v0, "Upgrade"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "WebSocket"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "Connection"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "Sec-WebSocket-Key2"

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string/jumbo v0, "Origin"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;->NOT_MATCHED:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$HandshakeState;

    .line 69
    .line 70
    return-object p1
.end method

.method public copyInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;->getOpcode()Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;->CLOSING:Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->closehandshake:[B

    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->createBinaryFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getCloseHandshakeType()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;->ONEWAY:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft$CloseHandshakeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public postProcessHandshakeRequestAsClient(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;
    .locals 3

    .line 1
    const-string/jumbo v0, "WebSocket"

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
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->generateKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "Sec-WebSocket-Key2"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->generateKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "Origin"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v2, "random"

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/16 v0, 0x8

    .line 70
    .line 71
    new-array v0, v0, [B

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->reuseableRandom:Ljava/util/Random;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->setContent([B)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public postProcessHandshakeResponseAsServer(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;
    .locals 4

    .line 1
    const-string/jumbo v0, "WebSocket Protocol Handshake"

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshakeBuilder;->setHttpStatusMessage(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "Upgrade"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "WebSocket"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "Connection"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "Origin"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "Sec-WebSocket-Origin"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v1, "ws://"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "Host"

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "Sec-WebSocket-Location"

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "Sec-WebSocket-Key1"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v1, "Sec-WebSocket-Key2"

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->getContent()[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    array-length v2, p1

    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    if-ne v2, v3, :cond_0

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->createChallenge(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->setContent([B)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;

    .line 112
    .line 113
    const-string/jumbo p2, "Bad keys"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public translateFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->translateRegularFrame(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->readingState:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->currentFrame:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_76;->closehandshake:[B

    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;

    .line 69
    .line 70
    const/16 v1, 0x3e8

    .line 71
    .line 72
    invoke-direct {p1, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/CloseFrameBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_75;->readyframes:Ljava/util/List;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 94
    .line 95
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/InvalidFrameException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    return-object v0
.end method

.method public translateHandshake(Ljava/nio/ByteBuffer;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->translateHandshakeHttp(Ljava/nio/ByteBuffer;Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;)Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "Sec-WebSocket-Key1"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 17
    .line 18
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->CLIENT:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v1, "Sec-WebSocket-Version"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;->hasFieldValue(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;->role:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 32
    .line 33
    sget-object v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;->SERVER:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$Role;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    new-array v1, v1, [B

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeBuilder;->setContent([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v3

    .line 60
    invoke-direct {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_1
    return-object v0
.end method
