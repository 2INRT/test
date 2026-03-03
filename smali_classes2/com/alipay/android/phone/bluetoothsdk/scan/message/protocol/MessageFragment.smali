.class public Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATA_LENGTH:I = 0xf

.field public static final MAX_FRAGMENTS_NUM:I = 0xf

.field public static final REDUNDANT_BYTES_LEN:I = 0x5


# instance fields
.field private data:[B

.field private sha:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->sha:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compose(II[B)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0xf

    .line 5
    .line 6
    if-gt p1, v3, :cond_4

    .line 7
    .line 8
    add-int/lit8 v4, p2, 0x1

    .line 9
    .line 10
    if-gt v4, p1, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    array-length v2, p3

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    array-length v2, p3

    .line 18
    mul-int/lit8 v4, p2, 0xf

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v5, v2, 0x5

    .line 26
    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    iput-object v5, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 30
    .line 31
    iget-object v6, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->sha:[B

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-static {v6, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v0, v7

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    aget-byte v5, v0, p1

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xf0

    .line 48
    .line 49
    and-int/2addr p2, v3

    .line 50
    or-int/2addr p2, v5

    .line 51
    int-to-byte p2, p2

    .line 52
    aput-byte p2, v0, p1

    .line 53
    .line 54
    invoke-static {p3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 59
    .line 60
    const-string/jumbo p2, "The length of the data cannot be 0"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 68
    .line 69
    const-string/jumbo p2, "The data bytes cannot be null"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p3, Ljava/security/InvalidParameterException;

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v1, v0

    .line 90
    .line 91
    aput-object p1, v1, v2

    .line 92
    .line 93
    const-string/jumbo p1, "The index(%d) cannot be greater than the totalNum(%d)"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p3, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3

    .line 104
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 105
    .line 106
    const-string/jumbo p2, "The number of origin data split cannot be greater than 15"

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x3

    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getOriginData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v1, v0

    .line 11
    const/4 v2, 0x5

    .line 12
    sub-int/2addr v1, v2

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    sub-int/2addr v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getSha1Key()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-byte v2, v0, v2

    .line 15
    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-byte v2, v0, v2

    .line 20
    .line 21
    mul-int v1, v1, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-byte v0, v0, v2

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xf0

    .line 27
    .line 28
    mul-int v1, v1, v0

    .line 29
    .line 30
    int-to-long v0, v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public getTotalNum()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public initFromOutData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/scan/message/protocol/MessageFragment;->data:[B

    .line 2
    .line 3
    return-void
.end method
