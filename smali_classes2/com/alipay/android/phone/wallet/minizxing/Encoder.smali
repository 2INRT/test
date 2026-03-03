.class public final Lcom/alipay/android/phone/wallet/minizxing/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALPHANUMERIC_TABLE:[I

.field static final DEFAULT_BYTE_MODE_ENCODING:Ljava/lang/String; = "ISO-8859-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
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

.method public static append8BitBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p0, v0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getAlphanumericCode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 20
    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getAlphanumericCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    mul-int/lit8 v2, v2, 0x2d

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    return-void
.end method

.method public static appendBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Encoder$1;->$SwitchMap$com$alipay$android$phone$wallet$minizxing$Mode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendKanjiBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo p3, "Invalid mode: "

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->append8BitBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendAlphanumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p0, p2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendNumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private static appendECI(Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ECI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static appendKanjiBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string/jumbo v0, "Shift_JIS"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v3, p0, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    const v3, 0x8140

    .line 26
    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const v5, 0x9ffc

    .line 32
    .line 33
    .line 34
    if-gt v2, v5, :cond_0

    .line 35
    .line 36
    :goto_1
    sub-int/2addr v2, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const v3, 0xe040

    .line 39
    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    const v3, 0xebbf

    .line 44
    .line 45
    .line 46
    if-gt v2, v3, :cond_1

    .line 47
    .line 48
    const v3, 0xc140

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, -0x1

    .line 53
    :goto_2
    if-eq v2, v4, :cond_2

    .line 54
    .line 55
    shr-int/lit8 v3, v2, 0x8

    .line 56
    .line 57
    mul-int/lit16 v3, v3, 0xc0

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 71
    .line 72
    const-string/jumbo p1, "Invalid byte sequence"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public static appendLengthInfo(ILcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    shl-int v0, p2, p1

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p0, " is bigger than "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, p2

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static appendModeInfo(Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getBits()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static appendNumericBytes(Ljava/lang/CharSequence;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/lit8 v2, v2, -0x30

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x1

    .line 19
    .line 20
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v4, v4, -0x30

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/lit8 v3, v3, -0x30

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x64

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0xa

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    add-int/2addr v4, v3

    .line 40
    invoke-virtual {p1, v4, v5}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/lit8 v1, v1, -0x30

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0xa

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 61
    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x4

    .line 66
    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private static calculateMaskPenalty(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule1(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule2(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule3(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/MaskUtil;->applyMaskPenaltyRule4(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method private static chooseMaskPattern(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v2, p3}, Lcom/alipay/android/phone/wallet/minizxing/MatrixUtil;->buildMatrix(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;ILcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->calculateMaskPenalty(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    move v0, v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public static chooseMode(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object p0

    return-object p0
.end method

.method private static chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;
    .locals 5

    .line 2
    const-string/jumbo v0, "Shift_JIS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    :goto_0
    return-object p0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_2

    const/4 v1, 0x1

    .line 6
    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getAlphanumericCode(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 7
    goto :goto_1

    :cond_3
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0

    :cond_4
    if-eqz v0, :cond_5

    .line 8
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->ALPHANUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    .line 9
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->NUMERIC:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 10
    return-object p0

    :cond_6
    sget-object p0, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    return-object p0
.end method

.method private static chooseModeEx(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;
    .locals 2

    .line 1
    const-string/jumbo v0, "Shift_JIS"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->isOnlyDoubleByteKanji(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p1, v1, p0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->getInstance()Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedModeChooser;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static chooseVersion(ILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    const/16 v1, 0x28

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionForNumber(I)Lcom/alipay/android/phone/wallet/minizxing/Version;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getTotalCodewords()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getECBlocksForLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getTotalECCodewords()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    add-int/lit8 v3, p0, 0x7

    .line 24
    .line 25
    div-int/lit8 v3, v3, 0x8

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 34
    .line 35
    const-string/jumbo p1, "Data too big"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/QRCode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/QRCode;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/alipay/android/phone/wallet/minizxing/QRCode;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;",
            "*>;)",
            "Lcom/alipay/android/phone/wallet/minizxing/QRCode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->CHARACTER_SET:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :goto_0
    const-string/jumbo v1, "ISO-8859-1"

    if-nez v0, :cond_1

    .line 4
    move-object v0, v1

    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    move-result-object v2

    .line 6
    array-length v2, v2

    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseMode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 7
    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/Mode;->KANJI:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne v3, v4, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v4, p2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p2

    .line 9
    goto :goto_1

    :cond_2
    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;->MIXED_ENCODING:Lcom/alipay/android/phone/wallet/minizxing/EncodeHintType;

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {v3, p2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->fromSingleMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;II)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    move-result-object p2

    .line 11
    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseModeEx(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;

    .line 12
    move-result-object p2

    :goto_1
    new-instance v2, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    .line 13
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getFirstMode(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne v3, v4, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendECI(Lcom/alipay/android/phone/wallet/minizxing/CharacterSetECI;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 16
    :cond_4
    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionForNumber(I)Lcom/alipay/android/phone/wallet/minizxing/Version;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getTotalBitsWithVersion(Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result v4

    .line 17
    add-int/2addr v1, v4

    invoke-static {v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseVersion(ILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version;

    .line 18
    move-result-object v1

    invoke-virtual {v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    move-result v4

    invoke-static {p2, v1}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getTotalBitsWithVersion(Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    move-result v1

    .line 19
    add-int/2addr v4, v1

    invoke-static {v4, p1}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseVersion(ILcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version;

    .line 20
    move-result-object v1

    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v4}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    .line 21
    invoke-virtual {v4, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBitArray(Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 22
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getMixedModeSegs(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 23
    iget-object v6, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-virtual {v6}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getBits()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 24
    new-instance v6, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    invoke-direct {v6}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    .line 25
    iget v7, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->start:I

    iget v8, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->length:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-static {v7, v8, v6, v0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendBytes(Ljava/lang/String;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;Ljava/lang/String;)V

    .line 26
    iget-object v7, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    sget-object v8, Lcom/alipay/android/phone/wallet/minizxing/Mode;->BYTE:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    move-result v7

    goto :goto_3

    :cond_5
    iget v7, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->length:I

    :goto_3
    iget-object v5, v5, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    invoke-static {v7, v1, v5, v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->appendLengthInfo(ILcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/Mode;Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 27
    invoke-virtual {v4, v6}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBitArray(Lcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 28
    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getECBlocksForLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;

    .line 29
    move-result-object p0

    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getTotalCodewords()I

    move-result v0

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getTotalECCodewords()I

    move-result v2

    .line 30
    sub-int/2addr v0, v2

    invoke-static {v0, v4}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->terminateBits(ILcom/alipay/android/phone/wallet/minizxing/BitArray;)V

    .line 31
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getTotalCodewords()I

    .line 32
    move-result v2

    invoke-virtual {p0}, Lcom/alipay/android/phone/wallet/minizxing/Version$ECBlocks;->getNumBlocks()I

    .line 33
    move-result p0

    invoke-static {v4, v2, v0, p0}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->interleaveWithECBytes(Lcom/alipay/android/phone/wallet/minizxing/BitArray;III)Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    .line 34
    move-result-object p0

    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/QRCode;

    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;-><init>()V

    .line 35
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setECLevel(Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;)V

    .line 36
    invoke-virtual {p2, v3}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getFirstMode(I)Lcom/alipay/android/phone/wallet/minizxing/Mode;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setMode(Lcom/alipay/android/phone/wallet/minizxing/Mode;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setVersion(Lcom/alipay/android/phone/wallet/minizxing/Version;)V

    .line 38
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getDimensionForVersion()I

    .line 39
    move-result p2

    new-instance v2, Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;

    invoke-direct {v2, p2, p2}, Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;-><init>(II)V

    .line 40
    invoke-static {p0, p1, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->chooseMaskPattern(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)I

    .line 41
    move-result p2

    invoke-virtual {v0, p2}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setMaskPattern(I)V

    .line 42
    invoke-static {p0, p1, v1, p2, v2}, Lcom/alipay/android/phone/wallet/minizxing/MatrixUtil;->buildMatrix(Lcom/alipay/android/phone/wallet/minizxing/BitArray;Lcom/alipay/android/phone/wallet/minizxing/ErrorCorrectionLevel;Lcom/alipay/android/phone/wallet/minizxing/Version;ILcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/wallet/minizxing/QRCode;->setMatrix(Lcom/alipay/android/phone/wallet/minizxing/ByteMatrix;)V

    return-object v0
.end method

.method public static generateECBytes([BI)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int v1, v0, p1

    .line 3
    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    aget-byte v4, p0, v3

    .line 11
    .line 12
    and-int/lit16 v4, v4, 0xff

    .line 13
    .line 14
    aput v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/ReedSolomonEncoder;

    .line 20
    .line 21
    sget-object v3, Lcom/alipay/android/phone/wallet/minizxing/GenericGF;->QR_CODE_FIELD_256:Lcom/alipay/android/phone/wallet/minizxing/GenericGF;

    .line 22
    .line 23
    invoke-direct {p0, v3}, Lcom/alipay/android/phone/wallet/minizxing/ReedSolomonEncoder;-><init>(Lcom/alipay/android/phone/wallet/minizxing/GenericGF;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/alipay/android/phone/wallet/minizxing/ReedSolomonEncoder;->encode([II)V

    .line 27
    .line 28
    .line 29
    new-array p0, p1, [B

    .line 30
    .line 31
    :goto_1
    if-ge v2, p1, :cond_1

    .line 32
    .line 33
    add-int v3, v0, v2

    .line 34
    .line 35
    aget v3, v1, v3

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p0, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p0
.end method

.method public static getAlphanumericCode(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->ALPHANUMERIC_TABLE:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    aget p0, v0, p0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    if-ge p3, p2, :cond_4

    .line 2
    .line 3
    rem-int v0, p0, p2

    .line 4
    .line 5
    sub-int v1, p2, v0

    .line 6
    .line 7
    div-int v2, p0, p2

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    add-int/lit8 v4, p1, 0x1

    .line 13
    .line 14
    sub-int/2addr v2, p1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    add-int v5, v1, v0

    .line 19
    .line 20
    if-ne p2, v5, :cond_2

    .line 21
    .line 22
    add-int p2, p1, v2

    .line 23
    .line 24
    mul-int p2, p2, v1

    .line 25
    .line 26
    add-int v5, v4, v3

    .line 27
    .line 28
    mul-int v5, v5, v0

    .line 29
    .line 30
    add-int/2addr v5, p2

    .line 31
    if-ne p0, v5, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    if-ge p3, v1, :cond_0

    .line 35
    .line 36
    aput p1, p4, p0

    .line 37
    .line 38
    aput v2, p5, p0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aput v4, p4, p0

    .line 42
    .line 43
    aput v3, p5, p0

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 47
    .line 48
    const-string/jumbo p1, "Total bytes mismatch"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 56
    .line 57
    const-string/jumbo p1, "RS blocks mismatch"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 65
    .line 66
    const-string/jumbo p1, "EC bytes mismatch"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 74
    .line 75
    const-string/jumbo p1, "Block ID too large"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method private static getTotalBitsWithVersion(Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;Lcom/alipay/android/phone/wallet/minizxing/Version;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getBitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionNumber()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/alipay/android/phone/wallet/mixedencoder/MixedMode;->getMixedModeSegs(I)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, v1, Lcom/alipay/android/phone/wallet/mixedencoder/Segment;->mode:Lcom/alipay/android/phone/wallet/minizxing/Mode;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Lcom/alipay/android/phone/wallet/minizxing/Version;->getVersionForNumber(I)Lcom/alipay/android/phone/wallet/minizxing/Version;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Lcom/alipay/android/phone/wallet/minizxing/Mode;->getCharacterCountBits(Lcom/alipay/android/phone/wallet/minizxing/Version;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    add-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v0
.end method

.method public static interleaveWithECBytes(Lcom/alipay/android/phone/wallet/minizxing/BitArray;III)Lcom/alipay/android/phone/wallet/minizxing/BitArray;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    move/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v7, :cond_9

    .line 12
    .line 13
    new-instance v9, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    if-ge v11, v8, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v15, v0, [I

    .line 27
    .line 28
    new-array v5, v0, [I

    .line 29
    .line 30
    move/from16 v0, p1

    .line 31
    .line 32
    move/from16 v1, p2

    .line 33
    .line 34
    move/from16 v2, p3

    .line 35
    .line 36
    move v3, v11

    .line 37
    move-object v4, v15

    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->getNumDataBytesAndNumECBytesForBlockID(IIII[I[I)V

    .line 41
    .line 42
    .line 43
    aget v0, v15, v10

    .line 44
    .line 45
    new-array v1, v0, [B

    .line 46
    .line 47
    mul-int/lit8 v2, v12, 0x8

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    invoke-virtual {v3, v2, v1, v10, v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->toBytes(I[BII)V

    .line 52
    .line 53
    .line 54
    aget v2, v16, v10

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/Encoder;->generateECBytes([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;-><init>([B[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    array-length v0, v2

    .line 73
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget v0, v15, v10

    .line 78
    .line 79
    add-int/2addr v12, v0

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ne v7, v12, :cond_8

    .line 84
    .line 85
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/BitArray;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_1
    const/16 v2, 0x8

    .line 92
    .line 93
    if-ge v1, v13, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->getDataBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    array-length v5, v4

    .line 116
    if-ge v1, v5, :cond_1

    .line 117
    .line 118
    aget-byte v4, v4, v1

    .line 119
    .line 120
    invoke-virtual {v0, v4, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_3
    if-ge v10, v14, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/alipay/android/phone/wallet/minizxing/BlockPair;->getErrorCorrectionBytes()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    array-length v4, v3

    .line 150
    if-ge v10, v4, :cond_4

    .line 151
    .line 152
    aget-byte v3, v3, v10

    .line 153
    .line 154
    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v6, v1, :cond_7

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    new-instance v1, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 169
    .line 170
    const-string/jumbo v2, "Interleaving error: "

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, " and "

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v0, " differ."

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_8
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 202
    .line 203
    const-string/jumbo v1, "Data bytes does not match offset"

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_9
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 211
    .line 212
    const-string/jumbo v1, "Number of bits and data bytes does not match"

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method private static isOnlyDoubleByteKanji(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "Shift_JIS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    array-length v1, p0

    .line 10
    rem-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    aget-byte v3, p0, v2

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    const/16 v4, 0x81

    .line 23
    .line 24
    if-lt v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x9f

    .line 27
    .line 28
    if-le v3, v4, :cond_2

    .line 29
    .line 30
    :cond_1
    const/16 v4, 0xe0

    .line 31
    .line 32
    if-lt v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0xeb

    .line 35
    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    return v0

    .line 43
    :cond_4
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static terminateBits(ILcom/alipay/android/phone/wallet/minizxing/BitArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/android/phone/wallet/minizxing/WriterException;
        }
    .end annotation

    .line 1
    mul-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v1, v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x4

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBit(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBit(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSizeInBytes()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p0, v2

    .line 49
    :goto_2
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    and-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0xec

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/16 v2, 0x11

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v2, v3}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->appendBits(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 74
    .line 75
    const-string/jumbo p1, "Bits size does not equal capacity"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    new-instance p0, Lcom/alipay/android/phone/wallet/minizxing/WriterException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v2, "data bits cannot fit in the QR Code"

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alipay/android/phone/wallet/minizxing/BitArray;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p1, " > "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/minizxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
