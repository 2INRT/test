.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field private static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field private static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-lt p1, v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .locals 8

    .line 2
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    .line 3
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    .line 4
    new-instance v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v3, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 6
    invoke-virtual {v3, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 7
    const-string/jumbo p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo p2, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const/16 p0, 0xec

    invoke-virtual {v3, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 10
    iget p0, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 11
    goto :goto_0

    :cond_0
    const-string/jumbo p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    const/16 p0, 0xed

    .line 13
    invoke-virtual {v3, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    iget p0, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    .line 15
    iput p0, v3, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    .line 16
    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_2

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_2

    .line 19
    const/16 p0, 0xfe

    .line 20
    invoke-virtual {v3, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    .line 21
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    .line 22
    if-ge p2, p1, :cond_3

    .line 23
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result p2

    if-lt p2, p1, :cond_4

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p3, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_1

    :cond_5
    aget-object p0, v6, v7

    .line 27
    invoke-interface {p0, v3}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    .line 28
    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    .line 29
    move-result v7

    invoke-virtual {v3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    aget v2, p0, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    if-le p2, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 23
    .line 24
    .line 25
    move p2, v2

    .line 26
    :cond_1
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    aget-byte v2, p3, v1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, p3, v1

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0
.end method

.method private static getMinimumCount([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-lt v0, v2, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    aget-byte v2, p0, v0

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0
.end method

.method public static illegalCharacter(C)V
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    const-string/jumbo v2, "0000"

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "Illegal character: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, " (0x"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x29

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isNativeX12(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-le p0, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 20
    .line 21
    if-lt p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-le p0, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array v12, v4, [F

    .line 27
    .line 28
    aput v2, v12, v10

    .line 29
    .line 30
    aput v5, v12, v11

    .line 31
    .line 32
    aput v5, v12, v7

    .line 33
    .line 34
    aput v5, v12, v9

    .line 35
    .line 36
    aput v5, v12, v8

    .line 37
    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v2, v12, v6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v4, [F

    .line 44
    .line 45
    aput v5, v12, v10

    .line 46
    .line 47
    aput v3, v12, v11

    .line 48
    .line 49
    aput v3, v12, v7

    .line 50
    .line 51
    aput v3, v12, v9

    .line 52
    .line 53
    aput v3, v12, v8

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v6

    .line 58
    .line 59
    aput v2, v12, p2

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    add-int v13, v1, v2

    .line 63
    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const v15, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-ne v13, v14, :cond_7

    .line 72
    .line 73
    new-array v0, v4, [B

    .line 74
    .line 75
    new-array v1, v4, [I

    .line 76
    .line 77
    invoke-static {v12, v1, v15, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget v1, v1, v10

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    return v10

    .line 90
    :cond_2
    if-ne v3, v11, :cond_3

    .line 91
    .line 92
    aget-byte v1, v0, v6

    .line 93
    .line 94
    if-lez v1, :cond_3

    .line 95
    .line 96
    return v6

    .line 97
    :cond_3
    if-ne v3, v11, :cond_4

    .line 98
    .line 99
    aget-byte v1, v0, v8

    .line 100
    .line 101
    if-lez v1, :cond_4

    .line 102
    .line 103
    return v8

    .line 104
    :cond_4
    if-ne v3, v11, :cond_5

    .line 105
    .line 106
    aget-byte v1, v0, v7

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    return v7

    .line 111
    :cond_5
    if-ne v3, v11, :cond_6

    .line 112
    .line 113
    aget-byte v0, v0, v9

    .line 114
    .line 115
    if-lez v0, :cond_6

    .line 116
    .line 117
    return v9

    .line 118
    :cond_6
    return v11

    .line 119
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    aget v14, v12, v10

    .line 132
    .line 133
    const/high16 v16, 0x3f000000    # 0.5f

    .line 134
    .line 135
    add-float v14, v14, v16

    .line 136
    .line 137
    aput v14, v12, v10

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    aget v14, v12, v10

    .line 147
    .line 148
    float-to-double v8, v14

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v8, v8

    .line 154
    aput v8, v12, v10

    .line 155
    .line 156
    add-float/2addr v8, v3

    .line 157
    aput v8, v12, v10

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    aget v8, v12, v10

    .line 161
    .line 162
    float-to-double v8, v8

    .line 163
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    double-to-float v8, v8

    .line 168
    aput v8, v12, v10

    .line 169
    .line 170
    add-float/2addr v8, v5

    .line 171
    aput v8, v12, v10

    .line 172
    .line 173
    :goto_2
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const v9, 0x3faaaaab

    .line 178
    .line 179
    .line 180
    const v14, 0x402aaaab

    .line 181
    .line 182
    .line 183
    const v18, 0x3f2aaaab

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    aget v8, v12, v11

    .line 189
    .line 190
    add-float v8, v8, v18

    .line 191
    .line 192
    aput v8, v12, v11

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    aget v8, v12, v11

    .line 202
    .line 203
    add-float/2addr v8, v14

    .line 204
    aput v8, v12, v11

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    aget v8, v12, v11

    .line 208
    .line 209
    add-float/2addr v8, v9

    .line 210
    aput v8, v12, v11

    .line 211
    .line 212
    :goto_3
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    aget v8, v12, v7

    .line 219
    .line 220
    add-float v8, v8, v18

    .line 221
    .line 222
    aput v8, v12, v7

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    aget v8, v12, v7

    .line 232
    .line 233
    add-float/2addr v8, v14

    .line 234
    aput v8, v12, v7

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    aget v8, v12, v7

    .line 238
    .line 239
    add-float/2addr v8, v9

    .line 240
    aput v8, v12, v7

    .line 241
    .line 242
    :goto_4
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_e

    .line 247
    .line 248
    const/4 v8, 0x3

    .line 249
    aget v9, v12, v8

    .line 250
    .line 251
    add-float v9, v9, v18

    .line 252
    .line 253
    aput v9, v12, v8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    const/4 v8, 0x3

    .line 257
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_f

    .line 262
    .line 263
    aget v9, v12, v8

    .line 264
    .line 265
    const v14, 0x408aaaab

    .line 266
    .line 267
    .line 268
    add-float/2addr v9, v14

    .line 269
    aput v9, v12, v8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_f
    aget v9, v12, v8

    .line 273
    .line 274
    const v14, 0x40555555

    .line 275
    .line 276
    .line 277
    add-float/2addr v9, v14

    .line 278
    aput v9, v12, v8

    .line 279
    .line 280
    :goto_5
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    const/4 v8, 0x4

    .line 287
    aget v9, v12, v8

    .line 288
    .line 289
    const/high16 v14, 0x3f400000    # 0.75f

    .line 290
    .line 291
    add-float/2addr v9, v14

    .line 292
    aput v9, v12, v8

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_10
    const/4 v8, 0x4

    .line 296
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_11

    .line 301
    .line 302
    aget v9, v12, v8

    .line 303
    .line 304
    const/high16 v14, 0x40880000    # 4.25f

    .line 305
    .line 306
    add-float/2addr v9, v14

    .line 307
    aput v9, v12, v8

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_11
    aget v9, v12, v8

    .line 311
    .line 312
    const/high16 v14, 0x40500000    # 3.25f

    .line 313
    .line 314
    add-float/2addr v9, v14

    .line 315
    aput v9, v12, v8

    .line 316
    .line 317
    :goto_6
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    aget v8, v12, v6

    .line 324
    .line 325
    const/high16 v9, 0x40800000    # 4.0f

    .line 326
    .line 327
    add-float/2addr v8, v9

    .line 328
    aput v8, v12, v6

    .line 329
    .line 330
    :goto_7
    const/4 v8, 0x4

    .line 331
    goto :goto_8

    .line 332
    :cond_12
    aget v8, v12, v6

    .line 333
    .line 334
    add-float/2addr v8, v5

    .line 335
    aput v8, v12, v6

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :goto_8
    if-lt v2, v8, :cond_1d

    .line 339
    .line 340
    new-array v8, v4, [I

    .line 341
    .line 342
    new-array v9, v4, [B

    .line 343
    .line 344
    invoke-static {v12, v8, v15, v9}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    aget v14, v8, v10

    .line 352
    .line 353
    aget v15, v8, v6

    .line 354
    .line 355
    if-ge v14, v15, :cond_13

    .line 356
    .line 357
    aget v3, v8, v11

    .line 358
    .line 359
    if-ge v14, v3, :cond_13

    .line 360
    .line 361
    aget v3, v8, v7

    .line 362
    .line 363
    if-ge v14, v3, :cond_13

    .line 364
    .line 365
    const/4 v3, 0x3

    .line 366
    aget v4, v8, v3

    .line 367
    .line 368
    if-ge v14, v4, :cond_13

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    aget v4, v8, v3

    .line 372
    .line 373
    if-ge v14, v4, :cond_13

    .line 374
    .line 375
    return v10

    .line 376
    :cond_13
    if-lt v15, v14, :cond_1e

    .line 377
    .line 378
    aget-byte v3, v9, v11

    .line 379
    .line 380
    aget-byte v4, v9, v7

    .line 381
    .line 382
    add-int/2addr v3, v4

    .line 383
    const/16 v16, 0x3

    .line 384
    .line 385
    aget-byte v19, v9, v16

    .line 386
    .line 387
    add-int v3, v3, v19

    .line 388
    .line 389
    const/16 v17, 0x4

    .line 390
    .line 391
    aget-byte v9, v9, v17

    .line 392
    .line 393
    add-int/2addr v3, v9

    .line 394
    if-nez v3, :cond_14

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_14
    if-ne v13, v11, :cond_15

    .line 398
    .line 399
    if-lez v9, :cond_15

    .line 400
    .line 401
    return v17

    .line 402
    :cond_15
    if-ne v13, v11, :cond_16

    .line 403
    .line 404
    if-lez v4, :cond_16

    .line 405
    .line 406
    return v7

    .line 407
    :cond_16
    if-ne v13, v11, :cond_17

    .line 408
    .line 409
    if-lez v19, :cond_17

    .line 410
    .line 411
    const/4 v3, 0x3

    .line 412
    return v3

    .line 413
    :cond_17
    aget v3, v8, v11

    .line 414
    .line 415
    add-int/lit8 v4, v3, 0x1

    .line 416
    .line 417
    if-ge v4, v14, :cond_1d

    .line 418
    .line 419
    add-int/lit8 v4, v3, 0x1

    .line 420
    .line 421
    if-ge v4, v15, :cond_1d

    .line 422
    .line 423
    add-int/lit8 v4, v3, 0x1

    .line 424
    .line 425
    const/4 v9, 0x4

    .line 426
    aget v13, v8, v9

    .line 427
    .line 428
    if-ge v4, v13, :cond_1c

    .line 429
    .line 430
    add-int/lit8 v4, v3, 0x1

    .line 431
    .line 432
    aget v13, v8, v7

    .line 433
    .line 434
    if-ge v4, v13, :cond_1c

    .line 435
    .line 436
    const/4 v4, 0x3

    .line 437
    aget v8, v8, v4

    .line 438
    .line 439
    if-ge v3, v8, :cond_18

    .line 440
    .line 441
    return v11

    .line 442
    :cond_18
    if-ne v3, v8, :cond_1c

    .line 443
    .line 444
    add-int/2addr v1, v2

    .line 445
    add-int/2addr v1, v11

    .line 446
    :goto_9
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-lt v1, v2, :cond_19

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    return v3

    .line 465
    :cond_1a
    const/4 v3, 0x3

    .line 466
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_1b

    .line 471
    .line 472
    :goto_a
    return v11

    .line 473
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1c
    const/4 v3, 0x3

    .line 477
    goto :goto_c

    .line 478
    :cond_1d
    const/4 v3, 0x3

    .line 479
    const/4 v9, 0x4

    .line 480
    goto :goto_c

    .line 481
    :cond_1e
    :goto_b
    return v6

    .line 482
    :goto_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 483
    .line 484
    const/4 v4, 0x6

    .line 485
    const/4 v8, 0x4

    .line 486
    const/4 v9, 0x3

    .line 487
    goto/16 :goto_1
.end method

.method private static randomize253State(CI)C
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 2
    .line 3
    rem-int/lit16 p1, p1, 0xfd

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    const/16 p0, 0xfe

    .line 9
    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit16 p1, p1, -0xfe

    .line 14
    .line 15
    :goto_0
    int-to-char p0, p1

    .line 16
    return p0
.end method
