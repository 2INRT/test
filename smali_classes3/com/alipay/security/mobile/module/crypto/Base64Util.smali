.class public Lcom/alipay/security/mobile/module/crypto/Base64Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODING:Ljava/lang/String; = "iso8859-1"

.field public static final US_ASCII:Ljava/lang/String; = "US-ASCII"

.field private static base64DecodeChars:[B

.field private static base64EncodeChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64DecodeChars:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "US-ASCII"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const-string/jumbo v3, "iso8859-1"

    .line 16
    .line 17
    .line 18
    if-ge v2, v1, :cond_e

    .line 19
    .line 20
    :goto_1
    sget-object v4, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64DecodeChars:[B

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    aget-byte v2, p0, v2

    .line 25
    .line 26
    aget-byte v2, v4, v2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-ge v5, v1, :cond_1

    .line 30
    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_2
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    :goto_3
    sget-object v6, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64DecodeChars:[B

    .line 41
    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    aget-byte v5, p0, v5

    .line 45
    .line 46
    aget-byte v5, v6, v5

    .line 47
    .line 48
    if-ge v7, v1, :cond_4

    .line 49
    .line 50
    if-eq v5, v4, :cond_3

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move v5, v7

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    .line 56
    .line 57
    goto :goto_9

    .line 58
    :cond_5
    shl-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    and-int/lit8 v6, v5, 0x30

    .line 61
    .line 62
    ushr-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    or-int/2addr v2, v6

    .line 65
    int-to-char v2, v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 70
    .line 71
    aget-byte v6, p0, v7

    .line 72
    .line 73
    const/16 v7, 0x3d

    .line 74
    .line 75
    if-ne v6, v7, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_6
    sget-object v8, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64DecodeChars:[B

    .line 87
    .line 88
    aget-byte v6, v8, v6

    .line 89
    .line 90
    if-ge v2, v1, :cond_8

    .line 91
    .line 92
    if-eq v6, v4, :cond_7

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v7, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    :goto_6
    if-ne v6, v4, :cond_9

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_9
    and-int/lit8 v5, v5, 0xf

    .line 101
    .line 102
    shl-int/lit8 v5, v5, 0x4

    .line 103
    .line 104
    and-int/lit8 v8, v6, 0x3c

    .line 105
    .line 106
    ushr-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    or-int/2addr v5, v8

    .line 109
    int-to-char v5, v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    aget-byte v2, p0, v2

    .line 116
    .line 117
    if-ne v2, v7, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    sget-object v8, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64DecodeChars:[B

    .line 129
    .line 130
    aget-byte v2, v8, v2

    .line 131
    .line 132
    if-ge v5, v1, :cond_c

    .line 133
    .line 134
    if-eq v2, v4, :cond_b

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_b
    move v2, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    :goto_8
    if-ne v2, v4, :cond_d

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_d
    and-int/lit8 v3, v6, 0x3

    .line 143
    .line 144
    shl-int/lit8 v3, v3, 0x6

    .line 145
    .line 146
    or-int/2addr v2, v3

    .line 147
    int-to-char v2, v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    move v2, v5

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    and-int/lit16 v5, v4, 0xff

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 19
    .line 20
    ushr-int/lit8 v1, v5, 0x2

    .line 21
    .line 22
    aget-char p0, p0, v1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x3

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    aget-char p0, p0, v1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p0, "=="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    aget-byte v3, p0, v3

    .line 48
    .line 49
    if-ne v6, v1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 52
    .line 53
    ushr-int/lit8 v1, v5, 0x2

    .line 54
    .line 55
    aget-char p0, p0, v1

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 61
    .line 62
    and-int/lit8 v1, v4, 0x3

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x4

    .line 65
    .line 66
    and-int/lit16 v2, v3, 0xf0

    .line 67
    .line 68
    ushr-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    aget-char p0, p0, v1

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 77
    .line 78
    and-int/lit8 v1, v3, 0xf

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    aget-char p0, p0, v1

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p0, "="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 95
    .line 96
    aget-byte v6, p0, v6

    .line 97
    .line 98
    sget-object v7, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 99
    .line 100
    ushr-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    aget-char v5, v7, v5

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x3

    .line 110
    .line 111
    shl-int/lit8 v4, v4, 0x4

    .line 112
    .line 113
    and-int/lit16 v7, v3, 0xf0

    .line 114
    .line 115
    ushr-int/lit8 v7, v7, 0x4

    .line 116
    .line 117
    or-int/2addr v4, v7

    .line 118
    aget-char v4, v5, v4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xf

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    and-int/lit16 v5, v6, 0xc0

    .line 130
    .line 131
    ushr-int/lit8 v5, v5, 0x6

    .line 132
    .line 133
    or-int/2addr v3, v5

    .line 134
    aget-char v3, v4, v3

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/alipay/security/mobile/module/crypto/Base64Util;->base64EncodeChars:[C

    .line 140
    .line 141
    and-int/lit8 v4, v6, 0x3f

    .line 142
    .line 143
    aget-char v3, v3, v4

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method
