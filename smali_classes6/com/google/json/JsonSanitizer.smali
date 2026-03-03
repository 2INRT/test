.class public final Lcom/google/json/JsonSanitizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/json/JsonSanitizer$UnbracketedComma;,
        Lcom/google/json/JsonSanitizer$State;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_NESTING_DEPTH:I = 0x40

.field private static final DIGITS_BY_BASE_THAT_FIT_IN_63B:[I

.field private static final HEX_DIGITS:[C

.field public static final MAXIMUM_NESTING_DEPTH:I = 0x1000

.field private static final SUPER_VERBOSE_AND_SLOW_LOGGING:Z = false

.field private static final UNBRACKETED_COMMA:Lcom/google/json/JsonSanitizer$UnbracketedComma;


# instance fields
.field private bracketDepth:I

.field private cleaned:I

.field private isMap:[Z

.field private final jsonish:Ljava/lang/String;

.field private final maximumNestingDepth:I

.field private sanitizedJson:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-instance v2, Lcom/google/json/JsonSanitizer$UnbracketedComma;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/google/json/JsonSanitizer$UnbracketedComma;-><init>(Lcom/google/json/JsonSanitizer$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lcom/google/json/JsonSanitizer;->UNBRACKETED_COMMA:Lcom/google/json/JsonSanitizer$UnbracketedComma;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [C

    .line 20
    .line 21
    fill-array-data v1, :array_0

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/json/JsonSanitizer;->HEX_DIGITS:[C

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/json/JsonSanitizer;->DIGITS_BY_BASE_THAT_FIT_IN_63B:[I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 2
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        -0x1
        -0x1
        0x3f
        0x27
        0x1f
        0x1b
        0x18
        0x16
        0x15
        0x13
        0x12
        0x12
        0x11
        0x11
        0x10
        0x10
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/json/JsonSanitizer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x1000

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/json/JsonSanitizer;->maximumNestingDepth:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    iput-object p1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    return-void
.end method

.method private appendHex(II)V
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    mul-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    ushr-int v0, p1, v0

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0xf

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v2, 0x57

    .line 21
    .line 22
    :goto_1
    add-int/2addr v0, v2

    .line 23
    int-to-char v0, v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private canonicalizeNumber(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 2
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->normalizeNumber(II)V

    .line 4
    invoke-direct {p0, p2, p2}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 5
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-static {p2, v0, p1}, Lcom/google/json/JsonSanitizer;->canonicalizeNumber(Ljava/lang/StringBuilder;II)Z

    move-result p1

    return p1
.end method

.method private static canonicalizeNumber(Ljava/lang/StringBuilder;II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 7
    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int v2, p1, v2

    move v6, v2

    :goto_1
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-ge v6, v1, :cond_2

    .line 8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-gt v8, v9, :cond_2

    if-le v9, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/16 v9, 0x2e

    if-eq v6, v1, :cond_4

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_4

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    if-gt v8, v10, :cond_4

    if-le v10, v7, :cond_3

    :cond_4
    :goto_3
    const/16 v7, 0x2b

    if-ne v6, v1, :cond_5

    move v10, v1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v6, 0x1

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_6

    add-int/lit8 v10, v6, 0x2

    :cond_6
    :goto_4
    if-ne v1, v10, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    .line 12
    :cond_7
    :try_start_0
    invoke-virtual {v0, v10, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa

    invoke-static {v1, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move v10, v2

    move v11, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v10, v6, :cond_12

    .line 13
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    if-ne v15, v9, :cond_8

    const/4 v13, 0x1

    if-eqz v12, :cond_f

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    if-eqz v12, :cond_9

    if-eq v15, v8, :cond_a

    :cond_9
    if-nez v13, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-ne v15, v8, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_d

    if-eqz v13, :cond_c

    sub-int/2addr v1, v14

    :cond_c
    move v14, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    :goto_7
    if-nez v1, :cond_10

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    move/from16 v17, v14

    move v14, v1

    move/from16 v1, v17

    :cond_f
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_9
    if-nez v1, :cond_11

    const/4 v12, 0x0

    goto :goto_a

    :cond_11
    add-int/lit8 v1, v1, -0x1

    move v12, v15

    const/16 v15, 0x30

    :goto_a
    add-int/lit8 v16, v11, 0x1

    .line 14
    invoke-virtual {v0, v11, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v15, v12

    move/from16 v11, v16

    goto :goto_7

    .line 15
    :cond_12
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    sub-int/2addr v11, v2

    if-eqz v12, :cond_13

    .line 16
    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4

    :cond_13
    const/16 v6, 0x15

    if-gt v11, v1, :cond_14

    if-gt v1, v6, :cond_14

    :goto_b
    if-ge v11, v1, :cond_19

    .line 18
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    if-lez v1, :cond_15

    if-gt v1, v6, :cond_15

    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    const/4 v6, -0x6

    if-ge v6, v1, :cond_16

    if-gtz v1, :cond_16

    .line 20
    const-string/jumbo v5, "0.000000"

    rsub-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    if-ne v11, v4, :cond_17

    goto :goto_c

    .line 21
    :cond_17
    add-int/2addr v2, v4

    invoke-virtual {v0, v2, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :goto_c
    sub-int/2addr v1, v4

    const/16 v2, 0x65

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gez v1, :cond_18

    goto :goto_d

    :cond_18
    const/16 v5, 0x2b

    :goto_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_19
    :goto_e
    return v4

    :catch_0
    return v3
.end method

.method private elide(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/json/JsonSanitizer;->cleaned:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lcom/google/json/JsonSanitizer;->cleaned:I

    .line 30
    .line 31
    return-void
.end method

.method private elideTrailingComma(I)V
    .locals 8

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/json/JsonSanitizer;->cleaned:I

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x2c

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    const/16 v7, 0x9

    .line 17
    .line 18
    if-lt v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v7, :cond_1

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    move p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    if-ltz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v7, :cond_3

    .line 83
    .line 84
    if-eq v0, v6, :cond_3

    .line 85
    .line 86
    if-eq v0, v5, :cond_3

    .line 87
    .line 88
    if-eq v0, v4, :cond_3

    .line 89
    .line 90
    if-ne v0, v3, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v1, "Trailing comma not found in "

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, " or "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method private endOfDigitRun(II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    if-gt v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x39

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return p1

    .line 22
    :cond_2
    return p2
.end method

.method private static endOfQuotedString(Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v1, p1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_2

    .line 13
    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-le v2, p1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sub-int v2, v1, v2

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private static hexVal(C)I
    .locals 1

    or-int/lit8 p0, p0, 0x20

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    sub-int/2addr p0, v0

    return p0
.end method

.method private insert(IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lcom/google/json/JsonSanitizer;->replace(IIC)V

    return-void
.end method

.method private insert(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p2}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    return-void
.end method

.method private static isHex(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x1

    if-gt v0, p0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    return v1

    :cond_0
    or-int/lit8 p0, p0, 0x20

    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isHexAt(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isJsonSpecialChar(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x22

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x5b

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x5d

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x7b

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x7d

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    return v1
.end method

.method private isKeyword(II)Z
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "false"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    const-string/jumbo v0, "null"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string/jumbo v0, "true"

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    :cond_2
    return v1
.end method

.method private static isOct(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v0, 0x37

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isOctAt(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/json/JsonSanitizer;->isOct(C)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private normalizeNumber(II)V
    .locals 12

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ge p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-direct {p0, p1, v2}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 24
    .line 25
    .line 26
    move p1, v2

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->endOfDigitRun(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x30

    .line 32
    .line 33
    if-ne p1, v2, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1, v3}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_3
    iget-object v4, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_e

    .line 47
    .line 48
    sub-int v4, v2, p1

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v4, v8, :cond_6

    .line 57
    .line 58
    if-ge v2, p2, :cond_6

    .line 59
    .line 60
    iget-object v9, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    or-int/lit8 v9, v9, 0x20

    .line 67
    .line 68
    const/16 v10, 0x78

    .line 69
    .line 70
    if-ne v10, v9, :cond_6

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move v4, v2

    .line 75
    :goto_1
    if-ge v4, p2, :cond_5

    .line 76
    .line 77
    iget-object v9, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-gt v3, v9, :cond_4

    .line 84
    .line 85
    const/16 v10, 0x39

    .line 86
    .line 87
    if-gt v9, v10, :cond_4

    .line 88
    .line 89
    add-int/lit8 v9, v9, -0x30

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    or-int/lit8 v9, v9, 0x20

    .line 93
    .line 94
    int-to-char v9, v9

    .line 95
    const/16 v10, 0x61

    .line 96
    .line 97
    if-gt v10, v9, :cond_5

    .line 98
    .line 99
    const/16 v10, 0x66

    .line 100
    .line 101
    if-gt v9, v10, :cond_5

    .line 102
    .line 103
    add-int/lit8 v9, v9, -0x57

    .line 104
    .line 105
    :goto_2
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v9, v6

    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    move v11, v4

    .line 116
    move v4, v2

    .line 117
    move v2, v11

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    if-le v4, v8, :cond_9

    .line 120
    .line 121
    move v4, p1

    .line 122
    :goto_3
    if-ge v4, v2, :cond_8

    .line 123
    .line 124
    iget-object v9, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-int/2addr v9, v3

    .line 131
    if-gez v9, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_4
    const/16 v4, 0x8

    .line 142
    .line 143
    move v4, p1

    .line 144
    move v9, v6

    .line 145
    const/16 v6, 0x8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v4, -0x1

    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    :goto_5
    if-eqz v8, :cond_e

    .line 154
    .line 155
    invoke-direct {p0, p1, v2}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-le v6, v9, :cond_a

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    if-le v9, v7, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const/16 v5, 0xa

    .line 176
    .line 177
    :goto_6
    if-nez v4, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_c
    sget-object v6, Lcom/google/json/JsonSanitizer;->DIGITS_BY_BASE_THAT_FIT_IN_63B:[I

    .line 186
    .line 187
    aget v6, v6, v5

    .line 188
    .line 189
    if-lt v6, v4, :cond_d

    .line 190
    .line 191
    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    new-instance v4, Ljava/math/BigInteger;

    .line 202
    .line 203
    invoke-direct {v4, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_7
    if-ge v2, p2, :cond_10

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/16 v4, 0x2e

    .line 220
    .line 221
    if-ne p1, v4, :cond_10

    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    invoke-direct {p0, v2, p2}, Lcom/google/json/JsonSanitizer;->endOfDigitRun(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ne p1, v2, :cond_f

    .line 230
    .line 231
    invoke-direct {p0, v2, v3}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 232
    .line 233
    .line 234
    :cond_f
    move v2, p1

    .line 235
    :cond_10
    if-ge v2, p2, :cond_13

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    or-int/lit8 p1, p1, 0x20

    .line 244
    .line 245
    const/16 v4, 0x65

    .line 246
    .line 247
    if-ne v4, p1, :cond_13

    .line 248
    .line 249
    add-int/lit8 p1, v2, 0x1

    .line 250
    .line 251
    if-ge p1, p2, :cond_12

    .line 252
    .line 253
    iget-object v4, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eq v4, v1, :cond_11

    .line 260
    .line 261
    if-eq v4, v0, :cond_11

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_11
    add-int/lit8 p1, v2, 0x2

    .line 265
    .line 266
    :cond_12
    :goto_8
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->endOfDigitRun(II)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v2, p1, :cond_13

    .line 271
    .line 272
    invoke-direct {p0, p1, v3}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 273
    .line 274
    .line 275
    :cond_13
    if-eq v2, p2, :cond_14

    .line 276
    .line 277
    invoke-direct {p0, v2, p2}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 278
    .line 279
    .line 280
    :cond_14
    return-void
.end method

.method private replace(IIC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 2
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private replace(IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 4
    iget-object p1, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private requireValueState(ILcom/google/json/JsonSanitizer$State;Z)Lcom/google/json/JsonSanitizer$State;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/json/JsonSanitizer$UnbracketedComma;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/json/JsonSanitizer$1;->$SwitchMap$com$google$json$JsonSanitizer$State:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_KEY:Lcom/google/json/JsonSanitizer$State;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string/jumbo p2, ",\"\":"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_VALUE:Lcom/google/json/JsonSanitizer$State;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget p2, p0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_ELEMENT:Lcom/google/json/JsonSanitizer$State;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object p1, Lcom/google/json/JsonSanitizer;->UNBRACKETED_COMMA:Lcom/google/json/JsonSanitizer$UnbracketedComma;

    .line 48
    .line 49
    throw p1

    .line 50
    :pswitch_2
    const/16 p2, 0x3a

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_VALUE:Lcom/google/json/JsonSanitizer$State;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_KEY:Lcom/google/json/JsonSanitizer$State;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string/jumbo p2, "\"\":"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_VALUE:Lcom/google/json/JsonSanitizer$State;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_4
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_ELEMENT:Lcom/google/json/JsonSanitizer$State;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    sget-object p1, Lcom/google/json/JsonSanitizer$State;->AFTER_VALUE:Lcom/google/json/JsonSanitizer$State;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-static {p0, v0}, Lcom/google/json/JsonSanitizer;->sanitize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sanitize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/json/JsonSanitizer;

    invoke-direct {v0, p0, p1}, Lcom/google/json/JsonSanitizer;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Lcom/google/json/JsonSanitizer;->sanitize()V

    .line 4
    invoke-virtual {v0}, Lcom/google/json/JsonSanitizer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private sanitizeString(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move v4, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    const/16 v6, 0x22

    .line 10
    .line 11
    if-ge v4, v2, :cond_20

    .line 12
    .line 13
    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v7, v8, :cond_1e

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    if-eq v7, v8, :cond_1d

    .line 27
    .line 28
    const/16 v8, 0xd

    .line 29
    .line 30
    if-eq v7, v8, :cond_1c

    .line 31
    .line 32
    const/16 v8, 0x5c

    .line 33
    .line 34
    const/16 v10, 0x27

    .line 35
    .line 36
    if-eq v7, v6, :cond_16

    .line 37
    .line 38
    if-eq v7, v10, :cond_16

    .line 39
    .line 40
    const/16 v10, 0x3c

    .line 41
    .line 42
    const/16 v11, 0x72

    .line 43
    .line 44
    const/16 v12, 0x2d

    .line 45
    .line 46
    const/16 v13, 0x10

    .line 47
    .line 48
    if-eq v7, v10, :cond_10

    .line 49
    .line 50
    const/16 v10, 0x3e

    .line 51
    .line 52
    if-eq v7, v10, :cond_f

    .line 53
    .line 54
    if-eq v7, v8, :cond_7

    .line 55
    .line 56
    const/16 v6, 0x5d

    .line 57
    .line 58
    if-eq v7, v6, :cond_6

    .line 59
    .line 60
    const/16 v6, 0x2028

    .line 61
    .line 62
    if-eq v7, v6, :cond_5

    .line 63
    .line 64
    const/16 v6, 0x2029

    .line 65
    .line 66
    if-eq v7, v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    if-ge v7, v6, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const v6, 0xd800

    .line 74
    .line 75
    .line 76
    if-ge v7, v6, :cond_1

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_1
    const v6, 0xe000

    .line 81
    .line 82
    .line 83
    if-ge v7, v6, :cond_2

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    add-int/lit8 v6, v4, 0x1

    .line 92
    .line 93
    if-ge v6, v2, :cond_3

    .line 94
    .line 95
    iget-object v8, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    :goto_1
    move v4, v6

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    const v6, 0xfffd

    .line 111
    .line 112
    .line 113
    if-gt v7, v6, :cond_3

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_3
    :goto_2
    add-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    const-string/jumbo v8, "\\u"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v4, v6, v8}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x4

    .line 126
    :goto_3
    add-int/lit8 v6, v6, -0x1

    .line 127
    .line 128
    if-ltz v6, :cond_1f

    .line 129
    .line 130
    iget-object v8, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    sget-object v10, Lcom/google/json/JsonSanitizer;->HEX_DIGITS:[C

    .line 133
    .line 134
    shl-int/lit8 v11, v6, 0x2

    .line 135
    .line 136
    ushr-int v11, v7, v11

    .line 137
    .line 138
    and-int/lit8 v11, v11, 0xf

    .line 139
    .line 140
    aget-char v10, v10, v11

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    add-int/lit8 v6, v4, 0x1

    .line 147
    .line 148
    const-string/jumbo v7, "\\u2029"

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v4, v6, v7}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 157
    .line 158
    const-string/jumbo v7, "\\u2028"

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4, v6, v7}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_6
    add-int/lit8 v7, v4, 0x2

    .line 167
    .line 168
    if-ge v7, v2, :cond_1f

    .line 169
    .line 170
    add-int/lit8 v7, v4, 0x1

    .line 171
    .line 172
    iget-object v8, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8, v7}, Lcom/google/json/JsonSanitizer;->unescapedChar(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    int-to-long v11, v8

    .line 179
    long-to-int v8, v11

    .line 180
    int-to-char v8, v8

    .line 181
    int-to-long v14, v7

    .line 182
    ushr-long/2addr v11, v13

    .line 183
    add-long/2addr v14, v11

    .line 184
    long-to-int v11, v14

    .line 185
    iget-object v12, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v12, v11}, Lcom/google/json/JsonSanitizer;->unescapedChar(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-long v11, v11

    .line 192
    long-to-int v12, v11

    .line 193
    int-to-char v11, v12

    .line 194
    if-ne v6, v8, :cond_1f

    .line 195
    .line 196
    if-ne v10, v11, :cond_1f

    .line 197
    .line 198
    const-string/jumbo v6, "\\u005d"

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, v4, v7, v6}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    add-int/lit8 v7, v4, 0x1

    .line 207
    .line 208
    if-ne v7, v2, :cond_8

    .line 209
    .line 210
    invoke-direct {v0, v4, v7}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_8
    iget-object v10, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eq v10, v6, :cond_9

    .line 222
    .line 223
    if-eq v10, v8, :cond_9

    .line 224
    .line 225
    const/16 v6, 0x62

    .line 226
    .line 227
    if-eq v10, v6, :cond_9

    .line 228
    .line 229
    const/16 v6, 0x66

    .line 230
    .line 231
    if-eq v10, v6, :cond_9

    .line 232
    .line 233
    const/16 v6, 0x6e

    .line 234
    .line 235
    if-eq v10, v6, :cond_9

    .line 236
    .line 237
    if-eq v10, v11, :cond_9

    .line 238
    .line 239
    const/16 v6, 0x78

    .line 240
    .line 241
    if-eq v10, v6, :cond_d

    .line 242
    .line 243
    packed-switch v10, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    packed-switch v10, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v4, v7}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :pswitch_0
    add-int/lit8 v6, v4, 0x2

    .line 255
    .line 256
    const-string/jumbo v8, "\\u0008"

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v4, v6, v8}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :pswitch_1
    move v4, v7

    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :pswitch_2
    add-int/lit8 v6, v4, 0x6

    .line 266
    .line 267
    if-ge v6, v2, :cond_a

    .line 268
    .line 269
    add-int/lit8 v6, v4, 0x2

    .line 270
    .line 271
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isHexAt(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    add-int/lit8 v6, v4, 0x3

    .line 278
    .line 279
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isHexAt(I)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    add-int/lit8 v6, v4, 0x4

    .line 286
    .line 287
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isHexAt(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    add-int/lit8 v6, v4, 0x5

    .line 294
    .line 295
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isHexAt(I)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_a

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_a
    invoke-direct {v0, v4, v7}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :pswitch_3
    add-int/lit8 v6, v4, 0x2

    .line 309
    .line 310
    if-ge v6, v2, :cond_b

    .line 311
    .line 312
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isOctAt(I)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    add-int/lit8 v6, v4, 0x3

    .line 319
    .line 320
    const/16 v8, 0x33

    .line 321
    .line 322
    if-gt v10, v8, :cond_b

    .line 323
    .line 324
    if-ge v6, v2, :cond_b

    .line 325
    .line 326
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isOctAt(I)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    add-int/lit8 v6, v4, 0x4

    .line 333
    .line 334
    :cond_b
    move v4, v7

    .line 335
    const/4 v8, 0x0

    .line 336
    :goto_4
    if-ge v4, v6, :cond_c

    .line 337
    .line 338
    iget-object v10, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    shl-int/lit8 v8, v8, 0x3

    .line 345
    .line 346
    add-int/lit8 v10, v10, -0x30

    .line 347
    .line 348
    or-int/2addr v8, v10

    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_c
    const-string/jumbo v4, "u00"

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v7, v6, v4}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x2

    .line 359
    invoke-direct {v0, v8, v4}, Lcom/google/json/JsonSanitizer;->appendHex(II)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v4, v6, -0x1

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_d
    add-int/lit8 v6, v4, 0x4

    .line 367
    .line 368
    if-ge v6, v2, :cond_e

    .line 369
    .line 370
    add-int/lit8 v6, v4, 0x2

    .line 371
    .line 372
    invoke-direct {v0, v6}, Lcom/google/json/JsonSanitizer;->isHexAt(I)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_e

    .line 377
    .line 378
    add-int/lit8 v8, v4, 0x3

    .line 379
    .line 380
    invoke-direct {v0, v8}, Lcom/google/json/JsonSanitizer;->isHexAt(I)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_e

    .line 385
    .line 386
    const-string/jumbo v7, "\\u00"

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v4, v6, v7}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    move v4, v8

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_e
    invoke-direct {v0, v4, v7}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_6

    .line 399
    .line 400
    :cond_f
    add-int/lit8 v6, v4, -0x2

    .line 401
    .line 402
    if-lt v6, v1, :cond_1f

    .line 403
    .line 404
    add-int/lit8 v6, v4, -0x1

    .line 405
    .line 406
    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v7, v6}, Lcom/google/json/JsonSanitizer;->unescapedCharRev(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    int-to-char v8, v7

    .line 413
    ushr-int/2addr v7, v13

    .line 414
    sub-int/2addr v6, v7

    .line 415
    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v7, v6}, Lcom/google/json/JsonSanitizer;->unescapedCharRev(Ljava/lang/String;I)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    int-to-char v6, v6

    .line 422
    if-ne v12, v6, :cond_1f

    .line 423
    .line 424
    if-ne v12, v8, :cond_1f

    .line 425
    .line 426
    add-int/lit8 v6, v4, 0x1

    .line 427
    .line 428
    const-string/jumbo v7, "\\u003e"

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v4, v6, v7}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_10
    add-int/lit8 v6, v4, 0x3

    .line 437
    .line 438
    if-lt v6, v2, :cond_11

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_11
    add-int/lit8 v6, v4, 0x1

    .line 443
    .line 444
    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v7, v6}, Lcom/google/json/JsonSanitizer;->unescapedChar(Ljava/lang/String;I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    int-to-char v8, v7

    .line 451
    ushr-int/2addr v7, v13

    .line 452
    add-int/2addr v7, v6

    .line 453
    iget-object v10, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v10, v7}, Lcom/google/json/JsonSanitizer;->unescapedChar(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    int-to-long v14, v10

    .line 460
    long-to-int v10, v14

    .line 461
    int-to-char v10, v10

    .line 462
    move/from16 v16, v4

    .line 463
    .line 464
    int-to-long v3, v7

    .line 465
    ushr-long v13, v14, v13

    .line 466
    .line 467
    add-long/2addr v3, v13

    .line 468
    long-to-int v4, v3

    .line 469
    iget-object v3, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v3, v4}, Lcom/google/json/JsonSanitizer;->unescapedChar(Ljava/lang/String;I)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    int-to-long v3, v3

    .line 476
    long-to-int v4, v3

    .line 477
    int-to-char v3, v4

    .line 478
    or-int/lit8 v4, v8, 0x20

    .line 479
    .line 480
    int-to-char v4, v4

    .line 481
    or-int/lit8 v7, v10, 0x20

    .line 482
    .line 483
    int-to-char v7, v7

    .line 484
    or-int/lit8 v13, v3, 0x20

    .line 485
    .line 486
    int-to-char v13, v13

    .line 487
    const/16 v14, 0x21

    .line 488
    .line 489
    if-ne v8, v14, :cond_12

    .line 490
    .line 491
    if-ne v10, v12, :cond_12

    .line 492
    .line 493
    if-eq v3, v12, :cond_14

    .line 494
    .line 495
    :cond_12
    const/16 v3, 0x63

    .line 496
    .line 497
    const/16 v10, 0x73

    .line 498
    .line 499
    if-ne v4, v10, :cond_13

    .line 500
    .line 501
    if-ne v7, v3, :cond_13

    .line 502
    .line 503
    if-eq v13, v11, :cond_14

    .line 504
    .line 505
    :cond_13
    const/16 v4, 0x2f

    .line 506
    .line 507
    if-ne v8, v4, :cond_15

    .line 508
    .line 509
    if-ne v7, v10, :cond_15

    .line 510
    .line 511
    if-ne v13, v3, :cond_15

    .line 512
    .line 513
    :cond_14
    const-string/jumbo v3, "\\u003c"

    .line 514
    .line 515
    .line 516
    move/from16 v4, v16

    .line 517
    .line 518
    invoke-direct {v0, v4, v6, v3}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_15
    move/from16 v4, v16

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_16
    if-ne v4, v1, :cond_17

    .line 526
    .line 527
    if-ne v7, v10, :cond_1f

    .line 528
    .line 529
    add-int/lit8 v3, v4, 0x1

    .line 530
    .line 531
    invoke-direct {v0, v4, v3, v6}, Lcom/google/json/JsonSanitizer;->replace(IIC)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_17
    add-int/lit8 v3, v4, 0x1

    .line 536
    .line 537
    if-ne v3, v2, :cond_1a

    .line 538
    .line 539
    iget-object v5, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eq v5, v10, :cond_18

    .line 546
    .line 547
    const/16 v5, 0x22

    .line 548
    .line 549
    :cond_18
    if-ne v5, v7, :cond_19

    .line 550
    .line 551
    const/4 v5, 0x1

    .line 552
    goto :goto_5

    .line 553
    :cond_19
    const/4 v5, 0x0

    .line 554
    :cond_1a
    :goto_5
    if-eqz v5, :cond_1b

    .line 555
    .line 556
    if-ne v7, v10, :cond_1f

    .line 557
    .line 558
    invoke-direct {v0, v4, v3, v6}, Lcom/google/json/JsonSanitizer;->replace(IIC)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_1b
    if-ne v7, v6, :cond_1f

    .line 563
    .line 564
    invoke-direct {v0, v4, v8}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_1c
    add-int/lit8 v3, v4, 0x1

    .line 569
    .line 570
    const-string/jumbo v6, "\\r"

    .line 571
    .line 572
    .line 573
    invoke-direct {v0, v4, v3, v6}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_1d
    add-int/lit8 v3, v4, 0x1

    .line 578
    .line 579
    const-string/jumbo v6, "\\n"

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v4, v3, v6}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_1e
    add-int/lit8 v3, v4, 0x1

    .line 587
    .line 588
    const-string/jumbo v6, "\\t"

    .line 589
    .line 590
    .line 591
    invoke-direct {v0, v4, v3, v6}, Lcom/google/json/JsonSanitizer;->replace(IILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_1f
    :goto_6
    add-int/2addr v4, v9

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :cond_20
    if-nez v5, :cond_21

    .line 598
    .line 599
    invoke-direct {v0, v2, v6}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 600
    .line 601
    .line 602
    :cond_21
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private static unescapedChar(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    const/high16 v4, 0x10000

    .line 16
    .line 17
    if-ne v2, v3, :cond_a

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x62

    .line 29
    .line 30
    const v5, 0x20008

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_9

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-eq v3, v4, :cond_8

    .line 38
    .line 39
    const/16 v4, 0x6e

    .line 40
    .line 41
    if-eq v3, v4, :cond_7

    .line 42
    .line 43
    const/16 v4, 0x72

    .line 44
    .line 45
    if-eq v3, v4, :cond_6

    .line 46
    .line 47
    const/16 v4, 0x78

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch v3, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    return v5

    .line 60
    :pswitch_1
    add-int/lit8 v1, p1, 0x5

    .line 61
    .line 62
    if-ge v1, v0, :cond_5

    .line 63
    .line 64
    add-int/lit8 v0, p1, 0x2

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v2, p1, 0x3

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 p1, p1, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v0}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/json/JsonSanitizer;->hexVal(C)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shl-int/lit8 v0, v0, 0xc

    .line 115
    .line 116
    or-int/lit16 v0, v0, 0x6000

    .line 117
    .line 118
    invoke-static {v2}, Lcom/google/json/JsonSanitizer;->hexVal(C)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    shl-int/lit8 v1, v1, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-static {p1}, Lcom/google/json/JsonSanitizer;->hexVal(C)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x4

    .line 130
    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p0}, Lcom/google/json/JsonSanitizer;->hexVal(C)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    or-int/2addr p0, p1

    .line 137
    return p0

    .line 138
    :pswitch_2
    const p0, 0x20009

    .line 139
    .line 140
    .line 141
    return p0

    .line 142
    :pswitch_3
    add-int/lit8 v4, p1, 0x2

    .line 143
    .line 144
    if-ge v4, v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Lcom/google/json/JsonSanitizer;->isOct(C)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    add-int/lit8 v4, p1, 0x3

    .line 157
    .line 158
    const/16 v5, 0x33

    .line 159
    .line 160
    if-gt v3, v5, :cond_2

    .line 161
    .line 162
    if-ge v4, v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Lcom/google/json/JsonSanitizer;->isOct(C)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    add-int/lit8 v4, p1, 0x4

    .line 175
    .line 176
    :cond_2
    :goto_0
    if-ge v2, v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    shl-int/lit8 v1, v1, 0x3

    .line 183
    .line 184
    add-int/lit8 v0, v0, -0x30

    .line 185
    .line 186
    or-int/2addr v1, v0

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    sub-int/2addr v4, p1

    .line 191
    shl-int/lit8 p0, v4, 0x10

    .line 192
    .line 193
    or-int/2addr p0, v1

    .line 194
    return p0

    .line 195
    :cond_4
    add-int/lit8 v1, p1, 0x3

    .line 196
    .line 197
    if-ge v1, v0, :cond_5

    .line 198
    .line 199
    add-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p1}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-static {p0}, Lcom/google/json/JsonSanitizer;->isHex(C)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/json/JsonSanitizer;->hexVal(C)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    shl-int/lit8 p1, p1, 0x4

    .line 226
    .line 227
    or-int/lit16 p1, p1, 0x4000

    .line 228
    .line 229
    invoke-static {p0}, Lcom/google/json/JsonSanitizer;->hexVal(C)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    or-int/2addr p0, p1

    .line 234
    return p0

    .line 235
    :cond_5
    :goto_1
    const/high16 p0, 0x20000

    .line 236
    .line 237
    or-int/2addr p0, v3

    .line 238
    return p0

    .line 239
    :cond_6
    const p0, 0x2000d

    .line 240
    .line 241
    .line 242
    return p0

    .line 243
    :cond_7
    const p0, 0x2000a

    .line 244
    .line 245
    .line 246
    return p0

    .line 247
    :cond_8
    const p0, 0x2000c

    .line 248
    .line 249
    .line 250
    return p0

    .line 251
    :cond_9
    return v5

    .line 252
    :cond_a
    or-int p0, v2, v4

    .line 253
    .line 254
    return p0

    .line 255
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unescapedCharRev(Ljava/lang/String;I)I
    .locals 6

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/4 v2, 0x6

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    sub-int v2, p1, v1

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x5c

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_1
    sub-int v5, v2, v3

    .line 25
    .line 26
    if-ltz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v4, :cond_2

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    and-int/2addr v0, v3

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-static {p0, v2}, Lcom/google/json/JsonSanitizer;->unescapedChar(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    ushr-int/lit8 v2, v0, 0x10

    .line 45
    .line 46
    if-ne v2, v1, :cond_4

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    const/high16 v0, 0x10000

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    or-int/2addr p0, v0

    .line 59
    return p0
.end method


# virtual methods
.method public getMaximumNestingDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/json/JsonSanitizer;->maximumNestingDepth:I

    .line 2
    .line 3
    return v0
.end method

.method public sanitize()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/google/json/JsonSanitizer;->cleaned:I

    iput v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 7
    sget-object v2, Lcom/google/json/JsonSanitizer$State;->START_ARRAY:Lcom/google/json/JsonSanitizer$State;

    .line 8
    iget-object v3, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 9
    :goto_0
    const-string/jumbo v5, ":null"

    const/16 v8, 0x7d

    const/16 v9, 0x5d

    const-string/jumbo v11, "null"

    const/4 v12, 0x1

    .line 10
    if-ge v4, v3, :cond_2c

    :try_start_0
    iget-object v13, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x9

    if-eq v13, v14, :cond_11

    const/16 v14, 0xa

    if-eq v13, v14, :cond_11

    const/16 v15, 0xd

    if-eq v13, v15, :cond_11

    const/16 v15, 0x20

    if-eq v13, v15, :cond_11

    const/16 v15, 0x22

    if-eq v13, v15, :cond_12

    const/16 v14, 0x2c

    if-eq v13, v14, :cond_2a

    const/16 v14, 0x2f

    if-eq v13, v14, :cond_22

    const/16 v14, 0x3a

    if-eq v13, v14, :cond_20

    const/16 v14, 0x5b

    const/16 v1, 0x7b

    if-eq v13, v14, :cond_13

    if-eq v13, v9, :cond_14

    if-eq v13, v1, :cond_13

    if-eq v13, v8, :cond_14

    packed-switch v13, :pswitch_data_0

    move v1, v4

    :goto_1
    const/16 v14, 0x2e

    const/16 v8, 0x2d

    const/16 v9, 0x2b

    const/16 v6, 0x39

    const/16 v7, 0x30

    .line 11
    if-ge v1, v3, :cond_4

    iget-object v10, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v15, 0x61

    if-gt v15, v10, :cond_0

    const/16 v15, 0x7a

    if-le v10, v15, :cond_3

    :cond_0
    if-gt v7, v10, :cond_1

    if-le v10, v6, :cond_3

    :cond_1
    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_3

    if-eq v10, v14, :cond_3

    const/16 v15, 0x41

    if-gt v15, v10, :cond_2

    const/16 v15, 0x5a

    if-le v10, v15, :cond_3

    :cond_2
    const/16 v15, 0x5f

    if-eq v10, v15, :cond_3

    const/16 v15, 0x24

    if-ne v10, v15, :cond_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x7d

    const/16 v9, 0x5d

    const/16 v15, 0x22

    goto :goto_1

    :cond_4
    if-ne v1, v4, :cond_5

    .line 12
    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 13
    goto/16 :goto_8

    :cond_5
    invoke-direct {v0, v4, v2, v12}, Lcom/google/json/JsonSanitizer;->requireValueState(ILcom/google/json/JsonSanitizer$State;Z)Lcom/google/json/JsonSanitizer$State;

    move-result-object v2

    if-gt v7, v13, :cond_6

    if-le v13, v6, :cond_8

    :cond_6
    if-eq v13, v14, :cond_8

    if-eq v13, v9, :cond_8

    if-ne v13, v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    .line 14
    :goto_3
    if-nez v6, :cond_9

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->isKeyword(II)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    .line 15
    :goto_5
    if-ge v1, v3, :cond_b

    invoke-direct {v0, v1}, Lcom/google/json/JsonSanitizer;->isJsonSpecialChar(I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 16
    :cond_b
    :goto_6
    if-ge v1, v3, :cond_c

    iget-object v8, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    if-ne v8, v9, :cond_c

    .line 17
    add-int/lit8 v1, v1, 0x1

    :cond_c
    sget-object v8, Lcom/google/json/JsonSanitizer$State;->AFTER_KEY:Lcom/google/json/JsonSanitizer$State;

    if-ne v2, v8, :cond_e

    .line 18
    const/16 v8, 0x22

    invoke-direct {v0, v4, v8}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 19
    if-eqz v6, :cond_d

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->canonicalizeNumber(II)Z

    .line 20
    invoke-direct {v0, v1, v8}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 21
    goto :goto_7

    :cond_d
    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->sanitizeString(II)V

    goto :goto_7

    .line 22
    :cond_e
    if-eqz v6, :cond_f

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->normalizeNumber(II)V

    goto :goto_7

    :cond_f
    if-nez v7, :cond_10

    .line 23
    const/16 v6, 0x22

    invoke-direct {v0, v4, v6}, Lcom/google/json/JsonSanitizer;->insert(IC)V

    .line 24
    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->sanitizeString(II)V

    :cond_10
    :goto_7
    add-int/lit8 v4, v1, -0x1

    :cond_11
    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 25
    :pswitch_0
    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    goto :goto_8

    :cond_12
    :pswitch_1
    const/4 v6, 0x0

    goto/16 :goto_14

    .line 26
    :cond_13
    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 27
    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 28
    goto/16 :goto_16

    :cond_15
    sget-object v1, Lcom/google/json/JsonSanitizer$1;->$SwitchMap$com$google$json$JsonSanitizer$State:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    if-eq v1, v12, :cond_18

    const/4 v6, 0x2

    if-eq v1, v6, :cond_17

    const/4 v6, 0x3

    if-eq v1, v6, :cond_17

    const/4 v6, 0x4

    if-eq v1, v6, :cond_16

    .line 29
    goto :goto_9

    :cond_16
    invoke-direct {v0, v4, v5}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 30
    goto :goto_9

    :cond_17
    invoke-direct {v0, v4}, Lcom/google/json/JsonSanitizer;->elideTrailingComma(I)V

    .line 31
    goto :goto_9

    :cond_18
    invoke-direct {v0, v4, v11}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 32
    :goto_9
    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    sub-int/2addr v1, v12

    .line 33
    iput v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    iget-object v6, v0, Lcom/google/json/JsonSanitizer;->isMap:[Z

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_19

    const/16 v1, 0x7d

    goto :goto_a

    :cond_19
    const/16 v1, 0x5d

    :goto_a
    if-eq v13, v1, :cond_1a

    .line 34
    add-int/lit8 v6, v4, 0x1

    invoke-direct {v0, v4, v6, v1}, Lcom/google/json/JsonSanitizer;->replace(IIC)V

    .line 35
    :cond_1a
    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    if-eqz v1, :cond_1c

    iget-object v6, v0, Lcom/google/json/JsonSanitizer;->isMap:[Z

    add-int/lit8 v1, v1, -0x1

    aget-boolean v1, v6, v1

    if-nez v1, :cond_1b

    .line 36
    goto :goto_b

    :cond_1b
    sget-object v1, Lcom/google/json/JsonSanitizer$State;->AFTER_VALUE:Lcom/google/json/JsonSanitizer$State;

    goto :goto_c

    :cond_1c
    :goto_b
    sget-object v1, Lcom/google/json/JsonSanitizer$State;->AFTER_ELEMENT:Lcom/google/json/JsonSanitizer$State;

    .line 37
    :goto_c
    move-object v2, v1

    goto :goto_8

    :goto_d
    invoke-direct {v0, v4, v2, v6}, Lcom/google/json/JsonSanitizer;->requireValueState(ILcom/google/json/JsonSanitizer$State;Z)Lcom/google/json/JsonSanitizer$State;

    .line 38
    move-result-object v2

    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->isMap:[Z

    .line 39
    if-nez v7, :cond_1d

    iget v7, v0, Lcom/google/json/JsonSanitizer;->maximumNestingDepth:I

    new-array v7, v7, [Z

    iput-object v7, v0, Lcom/google/json/JsonSanitizer;->isMap:[Z

    :cond_1d
    if-ne v13, v1, :cond_1e

    const/4 v1, 0x1

    .line 40
    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    :goto_e
    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->isMap:[Z

    iget v8, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    aput-boolean v1, v7, v8

    .line 41
    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 42
    if-eqz v1, :cond_1f

    sget-object v1, Lcom/google/json/JsonSanitizer$State;->START_MAP:Lcom/google/json/JsonSanitizer$State;

    goto :goto_f

    :cond_1f
    sget-object v1, Lcom/google/json/JsonSanitizer$State;->START_ARRAY:Lcom/google/json/JsonSanitizer$State;

    :goto_f
    move-object v2, v1

    goto/16 :goto_15

    .line 43
    :cond_20
    const/4 v6, 0x0

    sget-object v1, Lcom/google/json/JsonSanitizer$State;->AFTER_KEY:Lcom/google/json/JsonSanitizer$State;

    .line 44
    if-ne v2, v1, :cond_21

    sget-object v1, Lcom/google/json/JsonSanitizer$State;->BEFORE_VALUE:Lcom/google/json/JsonSanitizer$State;

    goto :goto_f

    .line 45
    :cond_21
    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    goto/16 :goto_15

    :cond_22
    const/4 v6, 0x0

    add-int/lit8 v1, v4, 0x1

    .line 46
    if-ge v1, v3, :cond_29

    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_25

    if-eq v7, v14, :cond_23

    goto :goto_12

    :cond_23
    add-int/lit8 v1, v4, 0x2

    .line 47
    :goto_10
    if-ge v1, v3, :cond_28

    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_27

    const/16 v9, 0xd

    if-eq v7, v9, :cond_27

    const/16 v10, 0x2028

    if-eq v7, v10, :cond_27

    const/16 v10, 0x2029

    if-ne v7, v10, :cond_24

    goto :goto_11

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    add-int/lit8 v1, v4, 0x3

    if-ge v1, v3, :cond_28

    .line 48
    add-int/lit8 v1, v4, 0x2

    :cond_26
    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    add-int/2addr v1, v12

    invoke-virtual {v7, v14, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 49
    if-ltz v1, :cond_28

    iget-object v7, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_26

    :cond_27
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_12

    :cond_28
    move v1, v3

    :cond_29
    :goto_12
    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    :goto_13
    add-int/lit8 v4, v1, -0x1

    .line 51
    goto :goto_15

    :cond_2a
    const/4 v6, 0x0

    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 52
    if-eqz v1, :cond_2b

    sget-object v1, Lcom/google/json/JsonSanitizer$1;->$SwitchMap$com$google$json$JsonSanitizer$State:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_1

    .line 53
    goto :goto_15

    :pswitch_2
    sget-object v2, Lcom/google/json/JsonSanitizer$State;->BEFORE_KEY:Lcom/google/json/JsonSanitizer$State;

    .line 54
    goto :goto_15

    :pswitch_3
    sget-object v2, Lcom/google/json/JsonSanitizer$State;->BEFORE_ELEMENT:Lcom/google/json/JsonSanitizer$State;

    goto :goto_15

    .line 55
    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 56
    goto :goto_15

    :pswitch_5
    invoke-direct {v0, v4, v11}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 57
    sget-object v2, Lcom/google/json/JsonSanitizer$State;->BEFORE_ELEMENT:Lcom/google/json/JsonSanitizer$State;

    .line 58
    goto :goto_15

    :pswitch_6
    invoke-direct {v0, v4, v11}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 59
    sget-object v2, Lcom/google/json/JsonSanitizer$State;->BEFORE_KEY:Lcom/google/json/JsonSanitizer$State;

    .line 60
    goto :goto_15

    :cond_2b
    sget-object v1, Lcom/google/json/JsonSanitizer;->UNBRACKETED_COMMA:Lcom/google/json/JsonSanitizer$UnbracketedComma;

    .line 61
    throw v1

    :goto_14
    invoke-direct {v0, v4, v2, v12}, Lcom/google/json/JsonSanitizer;->requireValueState(ILcom/google/json/JsonSanitizer$State;Z)Lcom/google/json/JsonSanitizer$State;

    .line 62
    move-result-object v2

    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/json/JsonSanitizer;->endOfQuotedString(Ljava/lang/String;I)I

    .line 63
    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->sanitizeString(II)V
    :try_end_0
    .catch Lcom/google/json/JsonSanitizer$UnbracketedComma; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :goto_15
    add-int/2addr v4, v12

    const/4 v1, 0x0

    .line 64
    goto/16 :goto_0

    :catch_0
    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v4, v1}, Lcom/google/json/JsonSanitizer;->elide(II)V

    .line 65
    :cond_2c
    :goto_16
    sget-object v1, Lcom/google/json/JsonSanitizer$State;->START_ARRAY:Lcom/google/json/JsonSanitizer$State;

    if-ne v2, v1, :cond_2d

    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 66
    if-nez v1, :cond_2d

    invoke-direct {v0, v3, v11}, Lcom/google/json/JsonSanitizer;->insert(ILjava/lang/String;)V

    .line 67
    .line 68
    sget-object v2, Lcom/google/json/JsonSanitizer$State;->AFTER_ELEMENT:Lcom/google/json/JsonSanitizer$State;

    :cond_2d
    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    iget v1, v0, Lcom/google/json/JsonSanitizer;->cleaned:I

    if-nez v1, :cond_2f

    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 69
    if-eqz v1, :cond_35

    :cond_2f
    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 70
    if-nez v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    add-int/2addr v4, v3

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    iput-object v1, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    :cond_30
    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    iget v6, v0, Lcom/google/json/JsonSanitizer;->cleaned:I

    invoke-virtual {v1, v4, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iput v3, v0, Lcom/google/json/JsonSanitizer;->cleaned:I

    sget-object v1, Lcom/google/json/JsonSanitizer$1;->$SwitchMap$com$google$json$JsonSanitizer$State:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v12, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_32

    const/4 v2, 0x3

    if-eq v1, v2, :cond_32

    const/4 v2, 0x4

    if-eq v1, v2, :cond_31

    .line 74
    goto :goto_17

    :cond_31
    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    goto :goto_17

    :cond_32
    invoke-direct {v0, v3}, Lcom/google/json/JsonSanitizer;->elideTrailingComma(I)V

    .line 76
    goto :goto_17

    :cond_33
    iget-object v1, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :goto_17
    iget v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    .line 78
    if-eqz v1, :cond_35

    iget-object v2, v0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/json/JsonSanitizer;->isMap:[Z

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/google/json/JsonSanitizer;->bracketDepth:I

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_34

    const/16 v1, 0x7d

    goto :goto_18

    :cond_34
    const/16 v1, 0x5d

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->sanitizedJson:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/json/JsonSanitizer;->jsonish:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
