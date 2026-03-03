.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field public calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field protected exp:Z

.field public features:I

.field protected fieldHash:J

.field protected hasSpecial:Z

.field protected isDouble:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string/jumbo v3, "android.os.Build$VERSION"

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v4, "SDK_INT"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    nop

    .line 26
    const/4 v3, -0x1

    .line 27
    :goto_0
    const/16 v4, 0x17

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    sput-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 36
    .line 37
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/16 v3, 0x67

    .line 45
    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    :goto_2
    const/16 v4, 0x39

    .line 53
    .line 54
    if-gt v3, v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 57
    .line 58
    add-int/lit8 v6, v3, -0x30

    .line 59
    .line 60
    aput v6, v4, v3

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v3, 0x61

    .line 65
    .line 66
    const/16 v6, 0x61

    .line 67
    .line 68
    :goto_3
    const/16 v7, 0x66

    .line 69
    .line 70
    if-gt v6, v7, :cond_2

    .line 71
    .line 72
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 73
    .line 74
    add-int/lit8 v8, v6, -0x57

    .line 75
    .line 76
    aput v8, v7, v6

    .line 77
    .line 78
    add-int/2addr v6, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    const/16 v6, 0x41

    .line 81
    .line 82
    const/16 v7, 0x41

    .line 83
    .line 84
    :goto_4
    const/16 v8, 0x46

    .line 85
    .line 86
    if-gt v7, v8, :cond_3

    .line 87
    .line 88
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 89
    .line 90
    add-int/lit8 v9, v7, -0x37

    .line 91
    .line 92
    aput v9, v8, v7

    .line 93
    .line 94
    add-int/2addr v7, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const-string/jumbo v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 104
    .line 105
    const/16 v8, 0x100

    .line 106
    .line 107
    new-array v9, v8, [I

    .line 108
    .line 109
    sput-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 110
    .line 111
    invoke-static {v9, v2}, Ljava/util/Arrays;->fill([II)V

    .line 112
    .line 113
    .line 114
    array-length v2, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_5
    if-ge v7, v2, :cond_4

    .line 117
    .line 118
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 119
    .line 120
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 121
    .line 122
    aget-char v10, v10, v7

    .line 123
    .line 124
    aput v7, v9, v10

    .line 125
    .line 126
    add-int/2addr v7, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 129
    .line 130
    const/16 v7, 0x3d

    .line 131
    .line 132
    aput v5, v2, v7

    .line 133
    .line 134
    new-array v2, v8, [Z

    .line 135
    .line 136
    sput-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_6
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 140
    .line 141
    array-length v9, v7

    .line 142
    const/16 v10, 0x5f

    .line 143
    .line 144
    const/16 v11, 0x7a

    .line 145
    .line 146
    const/16 v12, 0x5a

    .line 147
    .line 148
    if-ge v2, v9, :cond_8

    .line 149
    .line 150
    if-lt v2, v6, :cond_5

    .line 151
    .line 152
    if-gt v2, v12, :cond_5

    .line 153
    .line 154
    aput-boolean v1, v7, v2

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_5
    if-lt v2, v3, :cond_6

    .line 158
    .line 159
    if-gt v2, v11, :cond_6

    .line 160
    .line 161
    aput-boolean v1, v7, v2

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    if-ne v2, v10, :cond_7

    .line 165
    .line 166
    aput-boolean v1, v7, v2

    .line 167
    .line 168
    :cond_7
    :goto_7
    add-int/2addr v2, v1

    .line 169
    int-to-char v2, v2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    new-array v2, v8, [Z

    .line 172
    .line 173
    sput-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 174
    .line 175
    :goto_8
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 176
    .line 177
    array-length v7, v2

    .line 178
    if-ge v5, v7, :cond_d

    .line 179
    .line 180
    if-lt v5, v6, :cond_9

    .line 181
    .line 182
    if-gt v5, v12, :cond_9

    .line 183
    .line 184
    aput-boolean v1, v2, v5

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    if-lt v5, v3, :cond_a

    .line 188
    .line 189
    if-gt v5, v11, :cond_a

    .line 190
    .line 191
    aput-boolean v1, v2, v5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_a
    if-ne v5, v10, :cond_b

    .line 195
    .line 196
    aput-boolean v1, v2, v5

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_b
    if-lt v5, v0, :cond_c

    .line 200
    .line 201
    if-gt v5, v4, :cond_c

    .line 202
    .line 203
    aput-boolean v1, v2, v5

    .line 204
    .line 205
    :cond_c
    :goto_9
    add-int/2addr v5, v1

    .line 206
    int-to-char v5, v5

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    .line 13
    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string/jumbo v1, ""

    :cond_3
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkDate(CCCCCCII)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x31

    if-lt p0, v1, :cond_d

    const/16 v2, 0x33

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x32

    if-ne p4, p0, :cond_5

    if-lt p5, v1, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, v1, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    return v0

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v1, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, v1, :cond_b

    if-ne p6, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne p6, v2, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method public static checkTime(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x36

    const/16 p1, 0x35

    if-lt p2, v2, :cond_6

    if-gt p2, p1, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p0, :cond_b

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p1, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p0, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int v3, p1, v1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 33
    .line 34
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget v6, v6, v7

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x3d

    .line 52
    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v6, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v6, 0x0

    .line 68
    :goto_2
    sub-int v7, v3, v5

    .line 69
    .line 70
    add-int/2addr v7, v4

    .line 71
    const/16 v8, 0x4c

    .line 72
    .line 73
    if-le v1, v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v8, 0xd

    .line 80
    .line 81
    if-ne v1, v8, :cond_5

    .line 82
    .line 83
    div-int/lit8 v1, v7, 0x4e

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v1, 0x0

    .line 87
    :goto_3
    shl-int/2addr v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/4 v1, 0x0

    .line 90
    :goto_4
    sub-int/2addr v7, v1

    .line 91
    mul-int/lit8 v7, v7, 0x6

    .line 92
    .line 93
    shr-int/lit8 v7, v7, 0x3

    .line 94
    .line 95
    sub-int/2addr v7, v6

    .line 96
    new-array v8, v7, [B

    .line 97
    .line 98
    div-int/lit8 v9, v7, 0x3

    .line 99
    .line 100
    mul-int/lit8 v9, v9, 0x3

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_5
    if-ge v10, v9, :cond_8

    .line 105
    .line 106
    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 107
    .line 108
    add-int/lit8 v13, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    aget v14, v12, v14

    .line 115
    .line 116
    shl-int/lit8 v14, v14, 0x12

    .line 117
    .line 118
    add-int/lit8 v15, v5, 0x2

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    aget v13, v12, v13

    .line 125
    .line 126
    shl-int/lit8 v13, v13, 0xc

    .line 127
    .line 128
    or-int/2addr v13, v14

    .line 129
    add-int/lit8 v14, v5, 0x3

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    aget v15, v12, v15

    .line 136
    .line 137
    shl-int/lit8 v15, v15, 0x6

    .line 138
    .line 139
    or-int/2addr v13, v15

    .line 140
    add-int/lit8 v15, v5, 0x4

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    aget v12, v12, v14

    .line 147
    .line 148
    or-int/2addr v12, v13

    .line 149
    add-int/lit8 v13, v10, 0x1

    .line 150
    .line 151
    shr-int/lit8 v14, v12, 0x10

    .line 152
    .line 153
    int-to-byte v14, v14

    .line 154
    aput-byte v14, v8, v10

    .line 155
    .line 156
    add-int/lit8 v14, v10, 0x2

    .line 157
    .line 158
    shr-int/lit8 v2, v12, 0x8

    .line 159
    .line 160
    int-to-byte v2, v2

    .line 161
    aput-byte v2, v8, v13

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x3

    .line 164
    .line 165
    int-to-byte v2, v12

    .line 166
    aput-byte v2, v8, v14

    .line 167
    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    if-ne v11, v2, :cond_7

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v5, v15

    .line 181
    :goto_6
    const/4 v2, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-ge v10, v7, :cond_a

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_7
    sub-int v1, v3, v6

    .line 189
    .line 190
    if-gt v5, v1, :cond_9

    .line 191
    .line 192
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 193
    .line 194
    add-int/lit8 v9, v5, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aget v1, v1, v5

    .line 201
    .line 202
    mul-int/lit8 v5, v16, 0x6

    .line 203
    .line 204
    rsub-int/lit8 v5, v5, 0x12

    .line 205
    .line 206
    shl-int/2addr v1, v5

    .line 207
    or-int/2addr v2, v1

    .line 208
    add-int/lit8 v16, v16, 0x1

    .line 209
    .line 210
    move v5, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/16 v0, 0x10

    .line 213
    .line 214
    :goto_8
    if-ge v10, v7, :cond_a

    .line 215
    .line 216
    add-int/lit8 v1, v10, 0x1

    .line 217
    .line 218
    shr-int v3, v2, v0

    .line 219
    .line 220
    int-to-byte v3, v3

    .line 221
    aput-byte v3, v8, v10

    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x8

    .line 224
    .line 225
    move v10, v1

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    return-object v8
.end method

.method private matchFieldHash(J)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    const/16 v4, 0x22

    .line 8
    .line 9
    const/16 v7, 0x9

    .line 10
    .line 11
    const/16 v8, 0xd

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, -0x2

    .line 17
    const/16 v12, 0x20

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v4, 0x27

    .line 23
    .line 24
    if-ne v1, v4, :cond_9

    .line 25
    .line 26
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 27
    .line 28
    add-int/2addr v4, v3

    .line 29
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :goto_2
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 35
    .line 36
    if-ge v4, v13, :cond_2

    .line 37
    .line 38
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ne v13, v1, :cond_1

    .line 45
    .line 46
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 47
    .line 48
    sub-int/2addr v4, v1

    .line 49
    sub-int/2addr v4, v3

    .line 50
    add-int/2addr v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    int-to-long v5, v13

    .line 53
    xor-long/2addr v5, v14

    .line 54
    const-wide v13, 0x100000001b3L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-long v14, v5, v13

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 69
    .line 70
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 71
    .line 72
    return v10

    .line 73
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 74
    .line 75
    add-int/2addr v3, v2

    .line 76
    add-int/2addr v1, v3

    .line 77
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 78
    .line 79
    if-lt v1, v4, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    const/16 v4, 0x3a

    .line 91
    .line 92
    if-ne v1, v4, :cond_5

    .line 93
    .line 94
    add-int/2addr v3, v2

    .line 95
    return v3

    .line 96
    :cond_5
    if-gt v1, v12, :cond_8

    .line 97
    .line 98
    if-eq v1, v12, :cond_6

    .line 99
    .line 100
    if-eq v1, v9, :cond_6

    .line 101
    .line 102
    if-eq v1, v8, :cond_6

    .line 103
    .line 104
    if-eq v1, v7, :cond_6

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    if-eq v1, v4, :cond_6

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-ne v1, v4, :cond_8

    .line 113
    .line 114
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 120
    .line 121
    if-lt v1, v3, :cond_7

    .line 122
    .line 123
    const/16 v1, 0x1a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_5
    move v3, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 135
    .line 136
    const-string/jumbo v2, "match feild error expect \':\'"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_9
    if-eq v1, v12, :cond_b

    .line 144
    .line 145
    if-eq v1, v9, :cond_b

    .line 146
    .line 147
    if-eq v1, v8, :cond_b

    .line 148
    .line 149
    if-eq v1, v7, :cond_b

    .line 150
    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    if-eq v1, v4, :cond_b

    .line 154
    .line 155
    const/16 v4, 0x8

    .line 156
    .line 157
    if-ne v1, v4, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const-wide/16 v1, 0x0

    .line 161
    .line 162
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 163
    .line 164
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 165
    .line 166
    return v10

    .line 167
    :cond_b
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 168
    .line 169
    add-int/lit8 v4, v3, 0x1

    .line 170
    .line 171
    add-int/2addr v1, v3

    .line 172
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 173
    .line 174
    if-lt v1, v3, :cond_c

    .line 175
    .line 176
    const/16 v1, 0x1a

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_7
    move v3, v4

    .line 186
    goto/16 :goto_0
.end method

.method private static readString([CI)Ljava/lang/String;
    .locals 17

    .line 1
    nop

    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v6, v0, [C

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    if-ge v8, v0, :cond_9

    .line 15
    .line 16
    aget-char v10, p0, v8

    .line 17
    .line 18
    const/16 v11, 0x5c

    .line 19
    .line 20
    if-eq v10, v11, :cond_0

    .line 21
    .line 22
    add-int/lit8 v11, v9, 0x1

    .line 23
    .line 24
    aput-char v10, v6, v9

    .line 25
    .line 26
    move v9, v11

    .line 27
    :goto_1
    const/4 v12, 0x5

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v10, v8, 0x1

    .line 31
    .line 32
    aget-char v12, p0, v10

    .line 33
    .line 34
    const/16 v13, 0x22

    .line 35
    .line 36
    if-eq v12, v13, :cond_8

    .line 37
    .line 38
    const/16 v13, 0x27

    .line 39
    .line 40
    if-eq v12, v13, :cond_7

    .line 41
    .line 42
    const/16 v13, 0x46

    .line 43
    .line 44
    if-eq v12, v13, :cond_4

    .line 45
    .line 46
    if-eq v12, v11, :cond_6

    .line 47
    .line 48
    const/16 v11, 0x62

    .line 49
    .line 50
    if-eq v12, v11, :cond_5

    .line 51
    .line 52
    const/16 v11, 0x66

    .line 53
    .line 54
    if-eq v12, v11, :cond_4

    .line 55
    .line 56
    const/16 v11, 0x6e

    .line 57
    .line 58
    if-eq v12, v11, :cond_3

    .line 59
    .line 60
    const/16 v11, 0x72

    .line 61
    .line 62
    if-eq v12, v11, :cond_2

    .line 63
    .line 64
    const/16 v11, 0x78

    .line 65
    .line 66
    const/16 v13, 0x10

    .line 67
    .line 68
    if-eq v12, v11, :cond_1

    .line 69
    .line 70
    packed-switch v12, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v12, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 77
    .line 78
    const-string/jumbo v1, "unclosed.str.lit"

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_0
    add-int/lit8 v8, v9, 0x1

    .line 86
    .line 87
    const/16 v11, 0xb

    .line 88
    .line 89
    aput-char v11, v6, v9

    .line 90
    .line 91
    move v9, v8

    .line 92
    :goto_2
    move v8, v10

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    add-int/lit8 v10, v9, 0x1

    .line 95
    .line 96
    new-instance v11, Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v12, v8, 0x2

    .line 99
    .line 100
    aget-char v12, p0, v12

    .line 101
    .line 102
    add-int/lit8 v14, v8, 0x3

    .line 103
    .line 104
    aget-char v14, p0, v14

    .line 105
    .line 106
    add-int/lit8 v15, v8, 0x4

    .line 107
    .line 108
    aget-char v15, p0, v15

    .line 109
    .line 110
    add-int/2addr v8, v1

    .line 111
    aget-char v16, p0, v8

    .line 112
    .line 113
    new-array v1, v2, [C

    .line 114
    .line 115
    aput-char v12, v1, v7

    .line 116
    .line 117
    aput-char v14, v1, v5

    .line 118
    .line 119
    aput-char v15, v1, v4

    .line 120
    .line 121
    aput-char v16, v1, v3

    .line 122
    .line 123
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-char v1, v1

    .line 131
    aput-char v1, v6, v9

    .line 132
    .line 133
    move v9, v10

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    add-int/lit8 v1, v9, 0x1

    .line 136
    .line 137
    const/16 v8, 0x9

    .line 138
    .line 139
    aput-char v8, v6, v9

    .line 140
    .line 141
    :goto_3
    move v9, v1

    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    add-int/lit8 v1, v9, 0x1

    .line 144
    .line 145
    const/4 v8, 0x7

    .line 146
    aput-char v8, v6, v9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_4
    add-int/lit8 v1, v9, 0x1

    .line 150
    .line 151
    const/4 v8, 0x6

    .line 152
    aput-char v8, v6, v9

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_5
    add-int/lit8 v1, v9, 0x1

    .line 156
    .line 157
    const/4 v12, 0x5

    .line 158
    aput-char v12, v6, v9

    .line 159
    .line 160
    :goto_4
    move v9, v1

    .line 161
    move v8, v10

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :pswitch_6
    const/4 v12, 0x5

    .line 165
    add-int/lit8 v1, v9, 0x1

    .line 166
    .line 167
    aput-char v2, v6, v9

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :pswitch_7
    const/4 v12, 0x5

    .line 171
    add-int/lit8 v1, v9, 0x1

    .line 172
    .line 173
    aput-char v3, v6, v9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_8
    const/4 v12, 0x5

    .line 177
    add-int/lit8 v1, v9, 0x1

    .line 178
    .line 179
    aput-char v4, v6, v9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_9
    const/4 v12, 0x5

    .line 183
    add-int/lit8 v1, v9, 0x1

    .line 184
    .line 185
    aput-char v5, v6, v9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_a
    const/4 v12, 0x5

    .line 189
    add-int/lit8 v1, v9, 0x1

    .line 190
    .line 191
    aput-char v7, v6, v9

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :pswitch_b
    const/4 v12, 0x5

    .line 195
    add-int/lit8 v1, v9, 0x1

    .line 196
    .line 197
    const/16 v8, 0x2f

    .line 198
    .line 199
    aput-char v8, v6, v9

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_1
    const/4 v12, 0x5

    .line 203
    add-int/lit8 v1, v9, 0x1

    .line 204
    .line 205
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 206
    .line 207
    add-int/lit8 v11, v8, 0x2

    .line 208
    .line 209
    aget-char v11, p0, v11

    .line 210
    .line 211
    aget v11, v10, v11

    .line 212
    .line 213
    mul-int/lit8 v11, v11, 0x10

    .line 214
    .line 215
    add-int/2addr v8, v3

    .line 216
    aget-char v13, p0, v8

    .line 217
    .line 218
    aget v10, v10, v13

    .line 219
    .line 220
    add-int/2addr v11, v10

    .line 221
    int-to-char v10, v11

    .line 222
    aput-char v10, v6, v9

    .line 223
    .line 224
    move v9, v1

    .line 225
    goto :goto_6

    .line 226
    :cond_2
    const/4 v12, 0x5

    .line 227
    add-int/lit8 v1, v9, 0x1

    .line 228
    .line 229
    const/16 v8, 0xd

    .line 230
    .line 231
    aput-char v8, v6, v9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_3
    const/4 v12, 0x5

    .line 235
    add-int/lit8 v1, v9, 0x1

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    aput-char v8, v6, v9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    const/4 v12, 0x5

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v12, 0x5

    .line 245
    add-int/lit8 v1, v9, 0x1

    .line 246
    .line 247
    const/16 v8, 0x8

    .line 248
    .line 249
    aput-char v8, v6, v9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    const/4 v12, 0x5

    .line 253
    add-int/lit8 v1, v9, 0x1

    .line 254
    .line 255
    aput-char v11, v6, v9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    add-int/lit8 v1, v9, 0x1

    .line 259
    .line 260
    const/16 v8, 0xc

    .line 261
    .line 262
    aput-char v8, v6, v9

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 v12, 0x5

    .line 266
    add-int/lit8 v1, v9, 0x1

    .line 267
    .line 268
    aput-char v13, v6, v9

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const/4 v12, 0x5

    .line 272
    add-int/lit8 v1, v9, 0x1

    .line 273
    .line 274
    aput-char v13, v6, v9

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_6
    add-int/2addr v8, v5

    .line 278
    const/4 v1, 0x5

    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v0, v6, v7, v9}, Ljava/lang/String;-><init>([CII)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanIdent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "null"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string/jumbo v1, "true"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string/jumbo v1, "false"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string/jumbo v1, "new"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v1, "undefined"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/16 v0, 0x17

    .line 96
    .line 97
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string/jumbo v1, "Set"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string/jumbo v1, "TreeSet"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x16

    .line 124
    .line 125
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/16 v0, 0x12

    .line 129
    .line 130
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x30

    .line 12
    .line 13
    mul-int/lit16 p1, p1, 0x3e8

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x30

    .line 16
    .line 17
    mul-int/lit8 p2, p2, 0x64

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p3, p3, -0x30

    .line 21
    .line 22
    mul-int/lit8 p3, p3, 0xa

    .line 23
    .line 24
    add-int/2addr p3, p2

    .line 25
    add-int/lit8 p4, p4, -0x30

    .line 26
    .line 27
    add-int/2addr p4, p3

    .line 28
    add-int/lit8 p5, p5, -0x30

    .line 29
    .line 30
    mul-int/lit8 p5, p5, 0xa

    .line 31
    .line 32
    add-int/lit8 p6, p6, -0x30

    .line 33
    .line 34
    add-int/2addr p6, p5

    .line 35
    const/4 p1, 0x1

    .line 36
    sub-int/2addr p6, p1

    .line 37
    add-int/lit8 p7, p7, -0x30

    .line 38
    .line 39
    mul-int/lit8 p7, p7, 0xa

    .line 40
    .line 41
    add-int/lit8 p8, p8, -0x30

    .line 42
    .line 43
    add-int/2addr p8, p7

    .line 44
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int v3, p1, p2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-array v0, p2, [C

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2004

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 12
    .line 13
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string/jumbo p1, ""

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 31
    .line 32
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 33
    .line 34
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 35
    .line 36
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 37
    .line 38
    and-int/2addr p1, p2

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 45
    .line 46
    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_4

    const/16 v4, 0x53

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 10
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_6

    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_1

    .line 14
    :cond_6
    new-array v2, v0, [C

    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    .line 16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    if-nez v2, :cond_d

    .line 17
    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_7

    .line 18
    aget-char v2, p1, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_8

    .line 19
    aget-char v2, p1, v1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x30

    :goto_3
    if-ge v5, v0, :cond_b

    .line 20
    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_a

    mul-int/lit8 v4, v4, 0xa

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    int-to-double v0, v2

    int-to-double v4, v4

    div-double/2addr v0, v4

    if-eqz v3, :cond_c

    neg-double v0, v0

    .line 21
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 22
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 32
    :cond_2
    new-array v2, v1, [C

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pos "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", json : "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    const/high16 v2, 0x10000

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final intValue()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    const/16 v4, 0x2d

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    const/high16 v2, -0x80000000

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v2, -0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v0, v1, :cond_3

    .line 38
    .line 39
    add-int/lit8 v6, v0, 0x1

    .line 40
    .line 41
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 42
    .line 43
    if-lt v0, v7, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x1a

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/lit8 v0, v0, -0x30

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    move v9, v6

    .line 58
    move v6, v0

    .line 59
    move v0, v9

    .line 60
    :cond_3
    :goto_3
    if-ge v0, v1, :cond_9

    .line 61
    .line 62
    add-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 65
    .line 66
    if-lt v0, v8, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_4
    const/16 v8, 0x4c

    .line 78
    .line 79
    if-eq v0, v8, :cond_8

    .line 80
    .line 81
    const/16 v8, 0x53

    .line 82
    .line 83
    if-eq v0, v8, :cond_8

    .line 84
    .line 85
    const/16 v8, 0x42

    .line 86
    .line 87
    if-ne v0, v8, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    add-int/lit8 v0, v0, -0x30

    .line 91
    .line 92
    const v8, -0xccccccc

    .line 93
    .line 94
    .line 95
    if-lt v6, v8, :cond_7

    .line 96
    .line 97
    mul-int/lit8 v6, v6, 0xa

    .line 98
    .line 99
    add-int v8, v2, v0

    .line 100
    .line 101
    if-lt v6, v8, :cond_6

    .line 102
    .line 103
    sub-int/2addr v6, v0

    .line 104
    move v0, v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    :goto_5
    move v0, v7

    .line 127
    :cond_9
    if-eqz v4, :cond_b

    .line 128
    .line 129
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 130
    .line 131
    add-int/2addr v1, v5

    .line 132
    if-le v0, v1, :cond_a

    .line 133
    .line 134
    return v6

    .line 135
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_b
    neg-int v0, v6

    .line 146
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 11
    .line 12
    if-lt v3, v4, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x1a

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    const/16 v4, 0x53

    .line 24
    .line 25
    const/16 v6, 0x4c

    .line 26
    .line 27
    const/16 v7, 0x42

    .line 28
    .line 29
    if-eq v3, v7, :cond_3

    .line 30
    .line 31
    if-eq v3, v6, :cond_2

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    const/16 v3, 0x53

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    const/16 v3, 0x4c

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 49
    .line 50
    const/16 v3, 0x42

    .line 51
    .line 52
    :goto_1
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 53
    .line 54
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 55
    .line 56
    if-lt v8, v9, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x1a

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    :goto_2
    const/16 v9, 0x2d

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    if-ne v8, v9, :cond_5

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    const-wide/high16 v8, -0x8000000000000000L

    .line 75
    .line 76
    move-wide v11, v8

    .line 77
    const/4 v8, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/4 v8, 0x0

    .line 80
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :goto_3
    if-ge v1, v2, :cond_7

    .line 86
    .line 87
    add-int/lit8 v9, v1, 0x1

    .line 88
    .line 89
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 90
    .line 91
    if-lt v1, v13, :cond_6

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_4
    add-int/lit8 v1, v1, -0x30

    .line 103
    .line 104
    neg-int v1, v1

    .line 105
    int-to-long v13, v1

    .line 106
    move v1, v9

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    :goto_5
    if-ge v1, v2, :cond_b

    .line 111
    .line 112
    add-int/lit8 v9, v1, 0x1

    .line 113
    .line 114
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v1, v15, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x1a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_6
    add-int/lit8 v1, v1, -0x30

    .line 128
    .line 129
    const-wide v15, -0xcccccccccccccccL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v17, v13, v15

    .line 135
    .line 136
    if-gez v17, :cond_9

    .line 137
    .line 138
    new-instance v1, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_9
    const-wide/16 v15, 0xa

    .line 149
    .line 150
    mul-long v13, v13, v15

    .line 151
    .line 152
    int-to-long v4, v1

    .line 153
    add-long v17, v11, v4

    .line 154
    .line 155
    cmp-long v1, v13, v17

    .line 156
    .line 157
    if-gez v1, :cond_a

    .line 158
    .line 159
    new-instance v1, Ljava/math/BigInteger;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_a
    sub-long/2addr v13, v4

    .line 170
    move v1, v9

    .line 171
    const/16 v4, 0x53

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_b
    if-eqz v8, :cond_10

    .line 175
    .line 176
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 177
    .line 178
    add-int/2addr v2, v10

    .line 179
    if-le v1, v2, :cond_f

    .line 180
    .line 181
    const-wide/32 v1, -0x80000000

    .line 182
    .line 183
    .line 184
    cmp-long v4, v13, v1

    .line 185
    .line 186
    if-ltz v4, :cond_e

    .line 187
    .line 188
    if-eq v3, v6, :cond_e

    .line 189
    .line 190
    const/16 v1, 0x53

    .line 191
    .line 192
    if-ne v3, v1, :cond_c

    .line 193
    .line 194
    long-to-int v1, v13

    .line 195
    int-to-short v1, v1

    .line 196
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_c
    if-ne v3, v7, :cond_d

    .line 202
    .line 203
    long-to-int v1, v13

    .line 204
    int-to-byte v1, v1

    .line 205
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :cond_d
    long-to-int v1, v13

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_10
    neg-long v1, v13

    .line 232
    const-wide/32 v4, 0x7fffffff

    .line 233
    .line 234
    .line 235
    cmp-long v8, v1, v4

    .line 236
    .line 237
    if-gtz v8, :cond_13

    .line 238
    .line 239
    if-eq v3, v6, :cond_13

    .line 240
    .line 241
    const/16 v4, 0x53

    .line 242
    .line 243
    if-ne v3, v4, :cond_11

    .line 244
    .line 245
    long-to-int v2, v1

    .line 246
    int-to-short v1, v2

    .line 247
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    return-object v1

    .line 252
    :cond_11
    if-ne v3, v7, :cond_12

    .line 253
    .line 254
    long-to-int v2, v1

    .line 255
    int-to-byte v1, v2

    .line 256
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :cond_12
    long-to-int v2, v1

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1

    .line 267
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1
.end method

.method public final isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v3, 0x20

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    move-wide v5, v2

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-long v7, v0

    .line 40
    :goto_1
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge v0, v1, :cond_7

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 49
    .line 50
    if-lt v0, v9, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    const/16 v9, 0x4c

    .line 62
    .line 63
    if-eq v0, v9, :cond_6

    .line 64
    .line 65
    const/16 v9, 0x53

    .line 66
    .line 67
    if-eq v0, v9, :cond_6

    .line 68
    .line 69
    const/16 v9, 0x42

    .line 70
    .line 71
    if-ne v0, v9, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 75
    .line 76
    const-wide v9, -0xcccccccccccccccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v11, v7, v9

    .line 82
    .line 83
    if-ltz v11, :cond_5

    .line 84
    .line 85
    const-wide/16 v9, 0xa

    .line 86
    .line 87
    mul-long v7, v7, v9

    .line 88
    .line 89
    int-to-long v9, v0

    .line 90
    add-long v11, v5, v9

    .line 91
    .line 92
    cmp-long v0, v7, v11

    .line 93
    .line 94
    if-ltz v0, :cond_4

    .line 95
    .line 96
    sub-long/2addr v7, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    :goto_4
    move v0, v3

    .line 119
    :cond_7
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 122
    .line 123
    add-int/2addr v1, v4

    .line 124
    if-le v0, v1, :cond_8

    .line 125
    .line 126
    return-wide v7

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_9
    neg-long v0, v7

    .line 138
    return-wide v0
.end method

.method public matchField(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    const/16 v5, 0x22

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x2

    .line 16
    const/16 v12, 0xc

    .line 17
    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v5, 0x27

    .line 24
    .line 25
    if-ne v1, v5, :cond_f

    .line 26
    .line 27
    :goto_1
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    move-wide v14, v15

    .line 34
    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 35
    .line 36
    if-ge v5, v6, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v1, :cond_1

    .line 45
    .line 46
    sub-int/2addr v5, v2

    .line 47
    add-int/2addr v5, v3

    .line 48
    add-int/2addr v4, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    int-to-long v7, v6

    .line 51
    xor-long v6, v14, v7

    .line 52
    .line 53
    const-wide v14, 0x100000001b3L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long v14, v14, v6

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 68
    .line 69
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 70
    .line 71
    return v10

    .line 72
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 73
    .line 74
    add-int/lit8 v2, v4, 0x1

    .line 75
    .line 76
    add-int/2addr v1, v4

    .line 77
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 78
    .line 79
    if-lt v1, v4, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x1a

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    const/16 v4, 0x3a

    .line 91
    .line 92
    if-ne v1, v4, :cond_b

    .line 93
    .line 94
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 98
    .line 99
    if-lt v1, v2, :cond_5

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_5
    const/16 v4, 0x7b

    .line 111
    .line 112
    if-ne v2, v4, :cond_7

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 116
    .line 117
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 118
    .line 119
    if-lt v1, v2, :cond_6

    .line 120
    .line 121
    const/16 v14, 0x1a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :goto_6
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 131
    .line 132
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_7
    const/16 v4, 0x5b

    .line 136
    .line 137
    if-ne v2, v4, :cond_9

    .line 138
    .line 139
    add-int/2addr v1, v3

    .line 140
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 141
    .line 142
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 143
    .line 144
    if-lt v1, v2, :cond_8

    .line 145
    .line 146
    const/16 v14, 0x1a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    :goto_7
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 163
    .line 164
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 165
    .line 166
    if-lt v1, v2, :cond_a

    .line 167
    .line 168
    const/16 v14, 0x1a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    :goto_8
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 180
    .line 181
    .line 182
    :goto_9
    return v3

    .line 183
    :cond_b
    if-gt v1, v13, :cond_e

    .line 184
    .line 185
    if-eq v1, v13, :cond_c

    .line 186
    .line 187
    if-eq v1, v9, :cond_c

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    if-eq v1, v4, :cond_c

    .line 192
    .line 193
    const/16 v4, 0x9

    .line 194
    .line 195
    if-eq v1, v4, :cond_c

    .line 196
    .line 197
    if-eq v1, v12, :cond_c

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    if-ne v1, v4, :cond_e

    .line 202
    .line 203
    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 204
    .line 205
    add-int/lit8 v4, v2, 0x1

    .line 206
    .line 207
    add-int/2addr v1, v2

    .line 208
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 209
    .line 210
    if-lt v1, v2, :cond_d

    .line 211
    .line 212
    const/16 v1, 0x1a

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_a
    move v2, v4

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 225
    .line 226
    const-string/jumbo v2, "match feild error expect \':\'"

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_f
    if-gt v1, v13, :cond_12

    .line 234
    .line 235
    if-eq v1, v13, :cond_10

    .line 236
    .line 237
    if-eq v1, v9, :cond_10

    .line 238
    .line 239
    const/16 v5, 0xd

    .line 240
    .line 241
    if-eq v1, v5, :cond_10

    .line 242
    .line 243
    const/16 v5, 0x9

    .line 244
    .line 245
    if-eq v1, v5, :cond_10

    .line 246
    .line 247
    if-eq v1, v12, :cond_10

    .line 248
    .line 249
    const/16 v5, 0x8

    .line 250
    .line 251
    if-ne v1, v5, :cond_12

    .line 252
    .line 253
    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 254
    .line 255
    add-int/lit8 v5, v4, 0x1

    .line 256
    .line 257
    add-int/2addr v1, v4

    .line 258
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 259
    .line 260
    if-lt v1, v4, :cond_11

    .line 261
    .line 262
    const/16 v1, 0x1a

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :goto_b
    move v4, v5

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_12
    const-wide/16 v1, 0x0

    .line 275
    .line 276
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 277
    .line 278
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 279
    return v10
.end method

.method public next()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 21
    .line 22
    return v0
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x5f

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 3
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    .line 6
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_4
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x10

    .line 8
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_5
    const/16 v5, 0xc

    if-eq v3, v5, :cond_1f

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1f

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1f

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1e

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1b

    const/16 v12, 0x66

    const/16 v13, 0x8

    const/16 v14, 0x9

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_18

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_13

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_11

    if-eq v3, v1, :cond_f

    const/16 v12, 0x53

    if-eq v3, v12, :cond_e

    const/16 v12, 0x54

    if-eq v3, v12, :cond_e

    const/16 v12, 0x74

    if-eq v3, v12, :cond_b

    const/16 v1, 0x75

    if-eq v3, v1, :cond_e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 9
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v2, v1, :cond_9

    if-ne v3, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x1f

    if-le v3, v1, :cond_8

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_3

    .line 12
    :cond_8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_8

    .line 13
    :cond_9
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_a

    .line 14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 15
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    :goto_3
    return-void

    .line 16
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "EOF error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xb

    .line 18
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 19
    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 21
    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    .line 22
    return-void

    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v10, "true"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    .line 23
    if-eqz v2, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    .line 24
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_c

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_c

    if-eq v2, v15, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v14, :cond_c

    if-eq v2, v11, :cond_c

    if-eq v2, v5, :cond_c

    if-eq v2, v13, :cond_c

    if-ne v2, v8, :cond_d

    .line 25
    :cond_c
    const/4 v1, 0x6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 26
    return-void

    :cond_d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "scan true error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 28
    return-void

    .line 29
    :cond_f
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_10

    .line 30
    goto :goto_4

    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v11

    :goto_4
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 32
    return-void

    .line 33
    :cond_11
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_12

    .line 34
    goto :goto_5

    :cond_12
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v11

    :goto_5
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 36
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v8, "null"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 37
    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 38
    const/16 v2, 0x8

    goto :goto_6

    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v3, "new"

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 39
    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v2, 0x9

    .line 40
    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_17

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_16

    if-eq v3, v4, :cond_16

    if-eq v3, v1, :cond_16

    if-eq v3, v9, :cond_16

    if-eq v3, v15, :cond_16

    if-eq v3, v6, :cond_16

    if-eq v3, v14, :cond_16

    if-eq v3, v11, :cond_16

    .line 41
    if-eq v3, v5, :cond_16

    .line 42
    if-ne v3, v13, :cond_17

    :cond_16
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_17
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string/jumbo v2, "scan null/new error"

    .line 43
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string/jumbo v10, "false"

    .line 44
    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 45
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_19

    if-eq v2, v4, :cond_19

    if-eq v2, v1, :cond_19

    if-eq v2, v9, :cond_19

    if-eq v2, v15, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v14, :cond_19

    if-eq v2, v11, :cond_19

    .line 46
    if-eq v2, v5, :cond_19

    if-eq v2, v13, :cond_19

    .line 47
    if-ne v2, v8, :cond_1a

    :cond_19
    const/4 v1, 0x7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 48
    const-string/jumbo v2, "scan false error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    .line 51
    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1c
    add-int/2addr v2, v10

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 52
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_1d

    goto :goto_7

    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v11

    :goto_7
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 56
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x11

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1f
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_8
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_d

    if-eq p1, v8, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v1, 0xf

    const/16 v2, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 58
    :pswitch_0
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1

    const/16 p1, 0x10

    .line 59
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 61
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_1
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_3

    .line 63
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_3
    if-ne v3, v2, :cond_5

    .line 67
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 68
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_5
    if-ne v3, v9, :cond_15

    .line 71
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 72
    :pswitch_1
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v3, v2, :cond_7

    .line 73
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 75
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_6

    .line 76
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_6
    if-ne v0, v7, :cond_15

    .line 78
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 80
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v9, :cond_15

    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    .line 83
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_b

    .line 84
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_b
    if-ne v0, v6, :cond_15

    .line 88
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 89
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 92
    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e

    .line 93
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_e
    if-lt v0, v2, :cond_f

    if-gt v0, v1, :cond_f

    .line 95
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_f
    if-ne v0, v7, :cond_15

    .line 97
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 101
    :cond_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v2, :cond_12

    if-gt v0, v1, :cond_12

    .line 102
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_12
    if-ne v0, v3, :cond_13

    .line 104
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_13
    if-ne v0, v6, :cond_14

    .line 106
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_14
    if-ne v0, v7, :cond_15

    .line 108
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 110
    :cond_15
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    if-eq v0, v4, :cond_17

    const/16 v1, 0x9

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    .line 111
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 112
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x1a

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x20

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v2, "not match "

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, " - "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 91
    goto :goto_0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    const/16 v2, 0x4c

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x53

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x46

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x44

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public scanBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "false"

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v2, "true"

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    .line 36
    const/16 v3, 0x31

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v3, 0x30

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_1
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 61
    .line 62
    return v1
.end method

.method public scanFieldBoolean(J)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    const-string/jumbo v2, "false"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x5

    .line 30
    .line 31
    :goto_0
    const/4 p2, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 35
    .line 36
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 37
    .line 38
    add-int/2addr v5, p1

    .line 39
    const-string/jumbo v6, "true"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, v1

    .line 49
    :goto_1
    const/4 p2, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    .line 53
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 54
    .line 55
    add-int/2addr v5, p1

    .line 56
    const-string/jumbo v6, "\"false\""

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 69
    .line 70
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    .line 72
    add-int/2addr v5, p1

    .line 73
    const-string/jumbo v6, "\"true\""

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 88
    .line 89
    add-int/2addr v5, p1

    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-ne p2, v5, :cond_5

    .line 97
    .line 98
    add-int/2addr p1, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 101
    .line 102
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    .line 104
    add-int/2addr v5, p1

    .line 105
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/16 v5, 0x30

    .line 110
    .line 111
    if-ne p2, v5, :cond_6

    .line 112
    .line 113
    add-int/2addr p1, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 116
    .line 117
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    add-int/2addr v5, p1

    .line 120
    const-string/jumbo v6, "\"1\""

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    add-int/2addr p1, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 132
    .line 133
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 134
    .line 135
    add-int/2addr v5, p1

    .line 136
    const-string/jumbo v6, "\"0\""

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_16

    .line 144
    .line 145
    add-int/2addr p1, v3

    .line 146
    goto :goto_0

    .line 147
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 148
    .line 149
    add-int/lit8 v6, p1, 0x1

    .line 150
    .line 151
    add-int/2addr v5, p1

    .line 152
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 153
    .line 154
    const/16 v7, 0x1a

    .line 155
    .line 156
    if-lt v5, p1, :cond_8

    .line 157
    .line 158
    const/16 p1, 0x1a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_3
    const/16 v5, 0x10

    .line 168
    .line 169
    const/16 v8, 0x2c

    .line 170
    .line 171
    if-ne p1, v8, :cond_a

    .line 172
    .line 173
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    sub-int/2addr v6, v4

    .line 176
    add-int/2addr v6, p1

    .line 177
    add-int/2addr v6, v4

    .line 178
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    .line 180
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 181
    .line 182
    if-lt v6, p1, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_4
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 192
    .line 193
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 194
    .line 195
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 196
    .line 197
    return p2

    .line 198
    :cond_a
    const/16 v9, 0xd

    .line 199
    .line 200
    const/16 v10, 0x7d

    .line 201
    .line 202
    if-eq p1, v10, :cond_d

    .line 203
    .line 204
    const/16 v11, 0x20

    .line 205
    .line 206
    if-eq p1, v11, :cond_b

    .line 207
    .line 208
    const/16 v11, 0xa

    .line 209
    .line 210
    if-eq p1, v11, :cond_b

    .line 211
    .line 212
    if-eq p1, v9, :cond_b

    .line 213
    .line 214
    const/16 v11, 0x9

    .line 215
    .line 216
    if-eq p1, v11, :cond_b

    .line 217
    .line 218
    const/16 v11, 0xc

    .line 219
    .line 220
    if-eq p1, v11, :cond_b

    .line 221
    .line 222
    const/16 v11, 0x8

    .line 223
    .line 224
    if-ne p1, v11, :cond_d

    .line 225
    .line 226
    :cond_b
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 227
    .line 228
    add-int/lit8 v5, v6, 0x1

    .line 229
    .line 230
    add-int/2addr p1, v6

    .line 231
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 232
    .line 233
    if-lt p1, v6, :cond_c

    .line 234
    .line 235
    const/16 p1, 0x1a

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    :goto_5
    move v6, v5

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    if-ne p1, v10, :cond_15

    .line 247
    .line 248
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 249
    .line 250
    add-int/2addr p1, v6

    .line 251
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v8, :cond_f

    .line 256
    .line 257
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 258
    .line 259
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    .line 261
    add-int/2addr p1, v6

    .line 262
    add-int/2addr p1, v4

    .line 263
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    .line 265
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 266
    .line 267
    if-lt p1, v0, :cond_e

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    :goto_6
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    const/16 v3, 0x5d

    .line 280
    .line 281
    if-ne p1, v3, :cond_11

    .line 282
    .line 283
    const/16 p1, 0xf

    .line 284
    .line 285
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 286
    .line 287
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 288
    .line 289
    add-int/2addr p1, v6

    .line 290
    add-int/2addr p1, v4

    .line 291
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 292
    .line 293
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 294
    .line 295
    if-lt p1, v0, :cond_10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :goto_7
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    if-ne p1, v10, :cond_13

    .line 308
    .line 309
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 310
    .line 311
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 312
    .line 313
    add-int/2addr p1, v6

    .line 314
    add-int/2addr p1, v4

    .line 315
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 316
    .line 317
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 318
    .line 319
    if-lt p1, v0, :cond_12

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    :goto_8
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    if-ne p1, v7, :cond_14

    .line 332
    .line 333
    const/16 p1, 0x14

    .line 334
    .line 335
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 336
    .line 337
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 338
    .line 339
    add-int/2addr p1, v6

    .line 340
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 341
    .line 342
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 343
    .line 344
    :goto_9
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 345
    .line 346
    return p2

    .line 347
    :cond_14
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 348
    .line 349
    return v0

    .line 350
    :cond_15
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 351
    .line 352
    return v0

    .line 353
    :cond_16
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 354
    .line 355
    return v0
.end method

.method public scanFieldDate(J)Ljava/util/Date;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    add-int v4, v1, p1

    .line 19
    .line 20
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    const/16 v5, 0x22

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v4, v5, :cond_5

    .line 39
    .line 40
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int v8, v4, v3

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 48
    .line 49
    if-lt v4, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 58
    .line 59
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 60
    .line 61
    add-int/2addr v4, p1

    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    sub-int/2addr v3, v8

    .line 69
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/2addr p1, v3

    .line 84
    add-int/lit8 v3, p1, 0x1

    .line 85
    .line 86
    add-int/2addr p1, v1

    .line 87
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 95
    .line 96
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 100
    .line 101
    const-string/jumbo p2, "unclosed str"

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    const/16 p1, 0x30

    .line 109
    .line 110
    if-lt v4, p1, :cond_16

    .line 111
    .line 112
    const/16 v0, 0x39

    .line 113
    .line 114
    if-gt v4, v0, :cond_16

    .line 115
    .line 116
    sub-int/2addr v4, p1

    .line 117
    int-to-long v8, v4

    .line 118
    :goto_2
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 119
    .line 120
    add-int/lit8 v10, v3, 0x1

    .line 121
    .line 122
    add-int/2addr v4, v3

    .line 123
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 124
    .line 125
    if-lt v4, v11, :cond_6

    .line 126
    .line 127
    const/16 v4, 0x1a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_3
    if-lt v4, p1, :cond_7

    .line 137
    .line 138
    if-gt v4, v0, :cond_7

    .line 139
    .line 140
    const-wide/16 v11, 0xa

    .line 141
    .line 142
    mul-long v8, v8, v11

    .line 143
    .line 144
    add-int/lit8 v4, v4, -0x30

    .line 145
    .line 146
    int-to-long v3, v4

    .line 147
    add-long/2addr v8, v3

    .line 148
    move v3, v10

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const/16 p1, 0x2e

    .line 151
    .line 152
    if-ne v4, p1, :cond_8

    .line 153
    .line 154
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_8
    if-ne v4, v5, :cond_a

    .line 158
    .line 159
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    add-int/2addr p1, v10

    .line 164
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 165
    .line 166
    if-lt p1, v0, :cond_9

    .line 167
    .line 168
    const/16 p1, 0x1a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move p1, v4

    .line 179
    move v3, v10

    .line 180
    :goto_4
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long v0, v8, v4

    .line 183
    .line 184
    if-gez v0, :cond_b

    .line 185
    .line 186
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    :goto_5
    const/16 v4, 0x10

    .line 195
    .line 196
    const/16 v5, 0x2c

    .line 197
    .line 198
    if-ne p1, v5, :cond_d

    .line 199
    .line 200
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 201
    .line 202
    add-int/lit8 v3, v3, -0x1

    .line 203
    .line 204
    add-int/2addr v3, p1

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 208
    .line 209
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 210
    .line 211
    if-lt v3, p1, :cond_c

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    :goto_6
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 224
    .line 225
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_d
    const/16 v8, 0x7d

    .line 229
    .line 230
    if-ne p1, v8, :cond_15

    .line 231
    .line 232
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 233
    .line 234
    add-int/2addr p1, v3

    .line 235
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-ne p1, v5, :cond_f

    .line 240
    .line 241
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 242
    .line 243
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 244
    .line 245
    add-int/2addr p1, v3

    .line 246
    add-int/lit8 p1, p1, 0x1

    .line 247
    .line 248
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 249
    .line 250
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 251
    .line 252
    if-lt p1, p2, :cond_e

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    :goto_7
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    const/16 v4, 0x5d

    .line 265
    .line 266
    if-ne p1, v4, :cond_11

    .line 267
    .line 268
    const/16 p1, 0xf

    .line 269
    .line 270
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 271
    .line 272
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 273
    .line 274
    add-int/2addr p1, v3

    .line 275
    add-int/lit8 p1, p1, 0x1

    .line 276
    .line 277
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 278
    .line 279
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 280
    .line 281
    if-lt p1, p2, :cond_10

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    :goto_8
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    if-ne p1, v8, :cond_13

    .line 294
    .line 295
    const/16 p1, 0xd

    .line 296
    .line 297
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 298
    .line 299
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 300
    .line 301
    add-int/2addr p1, v3

    .line 302
    add-int/lit8 p1, p1, 0x1

    .line 303
    .line 304
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 307
    .line 308
    if-lt p1, p2, :cond_12

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    :goto_9
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_13
    if-ne p1, v6, :cond_14

    .line 321
    .line 322
    const/16 p1, 0x14

    .line 323
    .line 324
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 325
    .line 326
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 327
    .line 328
    add-int/2addr p1, v3

    .line 329
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 330
    .line 331
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 332
    .line 333
    :goto_a
    const/4 p1, 0x4

    .line 334
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 338
    .line 339
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 340
    .line 341
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 342
    .line 343
    return-object p2

    .line 344
    :cond_15
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 345
    .line 346
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 347
    .line 348
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 349
    .line 350
    return-object p2

    .line 351
    :cond_16
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 352
    .line 353
    return-object p2
.end method

.method public final scanFieldDouble(J)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 25
    .line 26
    add-int v8, v7, v6

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    sub-int/2addr v8, v9

    .line 30
    const/16 v10, 0x2d

    .line 31
    .line 32
    if-ne v5, v10, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v11, 0x0

    .line 37
    :goto_0
    if-eqz v11, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v2

    .line 47
    :cond_2
    const/4 v2, -0x1

    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    if-lt v5, v7, :cond_14

    .line 51
    .line 52
    const/16 v12, 0x39

    .line 53
    .line 54
    if-gt v5, v12, :cond_14

    .line 55
    .line 56
    sub-int/2addr v5, v7

    .line 57
    :goto_1
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 58
    .line 59
    add-int/lit8 v14, v6, 0x1

    .line 60
    .line 61
    add-int/2addr v13, v6

    .line 62
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lt v13, v7, :cond_3

    .line 67
    .line 68
    if-gt v13, v12, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v5, v5, 0xa

    .line 71
    .line 72
    add-int/lit8 v13, v13, -0x30

    .line 73
    .line 74
    add-int/2addr v5, v13

    .line 75
    move v6, v14

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v15, 0x2e

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ne v13, v15, :cond_6

    .line 82
    .line 83
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    add-int/2addr v13, v14

    .line 88
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-lt v13, v7, :cond_5

    .line 93
    .line 94
    if-gt v13, v12, :cond_5

    .line 95
    .line 96
    mul-int/lit8 v5, v5, 0xa

    .line 97
    .line 98
    sub-int/2addr v13, v7

    .line 99
    add-int/2addr v13, v5

    .line 100
    move v5, v13

    .line 101
    const/16 v13, 0xa

    .line 102
    .line 103
    :goto_2
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 104
    .line 105
    add-int/lit8 v15, v6, 0x1

    .line 106
    .line 107
    add-int/2addr v14, v6

    .line 108
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-lt v6, v7, :cond_4

    .line 113
    .line 114
    if-gt v6, v12, :cond_4

    .line 115
    .line 116
    mul-int/lit8 v5, v5, 0xa

    .line 117
    .line 118
    add-int/lit8 v6, v6, -0x30

    .line 119
    .line 120
    add-int/2addr v5, v6

    .line 121
    mul-int/lit8 v13, v13, 0xa

    .line 122
    .line 123
    move v6, v15

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move v14, v15

    .line 126
    move/from16 v17, v13

    .line 127
    .line 128
    move v13, v6

    .line 129
    move/from16 v6, v17

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 133
    .line 134
    return-wide v3

    .line 135
    :cond_6
    const/4 v6, 0x1

    .line 136
    :goto_3
    const/16 v15, 0x65

    .line 137
    .line 138
    if-eq v13, v15, :cond_8

    .line 139
    .line 140
    const/16 v15, 0x45

    .line 141
    .line 142
    if-ne v13, v15, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    :goto_4
    const/16 v16, 0x1

    .line 149
    .line 150
    :goto_5
    if-eqz v16, :cond_b

    .line 151
    .line 152
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 153
    .line 154
    add-int/lit8 v15, v14, 0x1

    .line 155
    .line 156
    add-int/2addr v13, v14

    .line 157
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    const/16 v3, 0x2b

    .line 162
    .line 163
    if-eq v13, v3, :cond_a

    .line 164
    .line 165
    if-ne v13, v10, :cond_9

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move v14, v15

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    :goto_6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 171
    .line 172
    add-int/lit8 v14, v14, 0x2

    .line 173
    .line 174
    add-int/2addr v3, v15

    .line 175
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move v13, v3

    .line 180
    :goto_7
    if-lt v13, v7, :cond_b

    .line 181
    .line 182
    if-gt v13, v12, :cond_b

    .line 183
    .line 184
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 185
    .line 186
    add-int/lit8 v4, v14, 0x1

    .line 187
    .line 188
    add-int/2addr v3, v14

    .line 189
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    move v14, v4

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 196
    .line 197
    add-int/2addr v3, v14

    .line 198
    sub-int/2addr v3, v8

    .line 199
    sub-int/2addr v3, v9

    .line 200
    if-nez v16, :cond_c

    .line 201
    .line 202
    if-ge v3, v1, :cond_c

    .line 203
    .line 204
    int-to-double v3, v5

    .line 205
    int-to-double v5, v6

    .line 206
    div-double/2addr v3, v5

    .line 207
    if-eqz v11, :cond_d

    .line 208
    .line 209
    neg-double v3, v3

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    invoke-direct {v0, v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    :cond_d
    :goto_8
    const/16 v1, 0x10

    .line 220
    .line 221
    const/16 v5, 0x2c

    .line 222
    .line 223
    if-ne v13, v5, :cond_e

    .line 224
    .line 225
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 226
    .line 227
    sub-int/2addr v14, v9

    .line 228
    add-int/2addr v14, v2

    .line 229
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 236
    .line 237
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 238
    .line 239
    return-wide v3

    .line 240
    :cond_e
    const/16 v6, 0x7d

    .line 241
    .line 242
    if-ne v13, v6, :cond_13

    .line 243
    .line 244
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 245
    .line 246
    add-int/2addr v7, v14

    .line 247
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-ne v7, v5, :cond_f

    .line 252
    .line 253
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 254
    .line 255
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 256
    .line 257
    add-int/2addr v1, v14

    .line 258
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_f
    const/16 v1, 0x5d

    .line 265
    .line 266
    if-ne v7, v1, :cond_10

    .line 267
    .line 268
    const/16 v1, 0xf

    .line 269
    .line 270
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 271
    .line 272
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 273
    .line 274
    add-int/2addr v1, v14

    .line 275
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_10
    if-ne v7, v6, :cond_11

    .line 282
    .line 283
    const/16 v1, 0xd

    .line 284
    .line 285
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 286
    .line 287
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 288
    .line 289
    add-int/2addr v1, v14

    .line 290
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_11
    const/16 v1, 0x1a

    .line 297
    .line 298
    if-ne v7, v1, :cond_12

    .line 299
    .line 300
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 301
    .line 302
    add-int/2addr v2, v14

    .line 303
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 304
    .line 305
    const/16 v2, 0x14

    .line 306
    .line 307
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 308
    .line 309
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 310
    .line 311
    :goto_9
    const/4 v1, 0x4

    .line 312
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 313
    .line 314
    return-wide v3

    .line 315
    :cond_12
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 316
    .line 317
    const-wide/16 v3, 0x0

    .line 318
    .line 319
    return-wide v3

    .line 320
    :cond_13
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 323
    .line 324
    return-wide v3

    .line 325
    :cond_14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 326
    .line 327
    return-wide v3
.end method

.method public final scanFieldDoubleArray(J)[D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v6, v5, [D

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int v11, v10, v2

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    sub-int/2addr v11, v12

    .line 69
    const/16 v13, 0x2d

    .line 70
    .line 71
    if-ne v4, v13, :cond_4

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v14, 0x0

    .line 76
    :goto_3
    if-eqz v14, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 82
    .line 83
    if-lt v10, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    move/from16 v18, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move/from16 v2, v18

    .line 98
    .line 99
    :cond_6
    const/16 v10, 0x30

    .line 100
    .line 101
    if-lt v4, v10, :cond_26

    .line 102
    .line 103
    const/16 v15, 0x39

    .line 104
    .line 105
    if-gt v4, v15, :cond_26

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x30

    .line 108
    .line 109
    :goto_5
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 110
    .line 111
    add-int/lit8 v16, v2, 0x1

    .line 112
    .line 113
    add-int/2addr v7, v2

    .line 114
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v7, v5, :cond_7

    .line 117
    .line 118
    const/16 v5, 0x1a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_6
    if-lt v5, v10, :cond_8

    .line 128
    .line 129
    if-gt v5, v15, :cond_8

    .line 130
    .line 131
    mul-int/lit8 v4, v4, 0xa

    .line 132
    .line 133
    add-int/lit8 v5, v5, -0x30

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    move/from16 v2, v16

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v7, 0x2e

    .line 142
    .line 143
    if-ne v5, v7, :cond_9

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const/4 v7, 0x0

    .line 148
    :goto_7
    const/16 v1, 0xa

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    add-int v5, v5, v16

    .line 157
    .line 158
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 159
    .line 160
    if-lt v5, v7, :cond_a

    .line 161
    .line 162
    const/16 v5, 0x1a

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    if-lt v5, v10, :cond_d

    .line 172
    .line 173
    if-gt v5, v15, :cond_d

    .line 174
    .line 175
    mul-int/lit8 v4, v4, 0xa

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x30

    .line 178
    .line 179
    add-int/2addr v5, v4

    .line 180
    move v4, v5

    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    :goto_9
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    .line 185
    add-int/lit8 v16, v2, 0x1

    .line 186
    .line 187
    add-int/2addr v7, v2

    .line 188
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 189
    .line 190
    if-lt v7, v2, :cond_b

    .line 191
    .line 192
    const/16 v2, 0x1a

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_a
    if-lt v2, v10, :cond_c

    .line 202
    .line 203
    if-gt v2, v15, :cond_c

    .line 204
    .line 205
    mul-int/lit8 v4, v4, 0xa

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x30

    .line 208
    .line 209
    add-int/2addr v4, v2

    .line 210
    mul-int/lit8 v5, v5, 0xa

    .line 211
    .line 212
    move/from16 v2, v16

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move/from16 v18, v5

    .line 216
    .line 217
    move v5, v2

    .line 218
    move/from16 v2, v18

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_e
    const/4 v2, 0x1

    .line 225
    :goto_b
    const/16 v7, 0x65

    .line 226
    .line 227
    if-eq v5, v7, :cond_10

    .line 228
    .line 229
    const/16 v7, 0x45

    .line 230
    .line 231
    if-ne v5, v7, :cond_f

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    const/4 v7, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 237
    :goto_d
    if-eqz v7, :cond_16

    .line 238
    .line 239
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 240
    .line 241
    add-int/lit8 v17, v16, 0x1

    .line 242
    .line 243
    add-int v5, v5, v16

    .line 244
    .line 245
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 246
    .line 247
    if-lt v5, v3, :cond_11

    .line 248
    .line 249
    const/16 v3, 0x1a

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_e
    const/16 v5, 0x2b

    .line 259
    .line 260
    if-eq v3, v5, :cond_13

    .line 261
    .line 262
    if-ne v3, v13, :cond_12

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_12
    move v5, v3

    .line 266
    move/from16 v16, v17

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 270
    .line 271
    add-int/lit8 v16, v16, 0x2

    .line 272
    .line 273
    add-int v3, v3, v17

    .line 274
    .line 275
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 276
    .line 277
    if-lt v3, v5, :cond_14

    .line 278
    .line 279
    const/16 v3, 0x1a

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_14
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_10
    move v5, v3

    .line 289
    :goto_11
    if-lt v5, v10, :cond_16

    .line 290
    .line 291
    if-gt v5, v15, :cond_16

    .line 292
    .line 293
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 294
    .line 295
    add-int/lit8 v5, v16, 0x1

    .line 296
    .line 297
    add-int v3, v3, v16

    .line 298
    .line 299
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 300
    .line 301
    if-lt v3, v13, :cond_15

    .line 302
    .line 303
    const/16 v3, 0x1a

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_15
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    :goto_12
    move/from16 v16, v5

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 316
    .line 317
    add-int v3, v3, v16

    .line 318
    .line 319
    sub-int/2addr v3, v11

    .line 320
    sub-int/2addr v3, v12

    .line 321
    if-nez v7, :cond_17

    .line 322
    .line 323
    if-ge v3, v1, :cond_17

    .line 324
    .line 325
    int-to-double v3, v4

    .line 326
    int-to-double v1, v2

    .line 327
    div-double/2addr v3, v1

    .line 328
    if-eqz v14, :cond_18

    .line 329
    .line 330
    neg-double v3, v3

    .line 331
    goto :goto_13

    .line 332
    :cond_17
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    :cond_18
    :goto_13
    array-length v1, v6

    .line 341
    const/4 v2, 0x3

    .line 342
    if-lt v9, v1, :cond_19

    .line 343
    .line 344
    array-length v1, v6

    .line 345
    mul-int/lit8 v1, v1, 0x3

    .line 346
    .line 347
    div-int/lit8 v1, v1, 0x2

    .line 348
    .line 349
    new-array v1, v1, [D

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v6, v7, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    move-object v6, v1

    .line 356
    :cond_19
    add-int/lit8 v7, v9, 0x1

    .line 357
    .line 358
    aput-wide v3, v6, v9

    .line 359
    .line 360
    const/16 v1, 0x2c

    .line 361
    .line 362
    if-ne v5, v1, :cond_1b

    .line 363
    .line 364
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 365
    .line 366
    add-int/lit8 v2, v16, 0x1

    .line 367
    .line 368
    add-int v1, v1, v16

    .line 369
    .line 370
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 371
    .line 372
    if-lt v1, v3, :cond_1a

    .line 373
    .line 374
    const/16 v1, 0x1a

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_14
    move v4, v1

    .line 384
    move/from16 v16, v2

    .line 385
    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    const/16 v2, 0x1a

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    goto/16 :goto_18

    .line 393
    .line 394
    :cond_1b
    const/16 v3, 0x5d

    .line 395
    .line 396
    if-ne v5, v3, :cond_25

    .line 397
    .line 398
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 399
    .line 400
    add-int/lit8 v5, v16, 0x1

    .line 401
    .line 402
    add-int v4, v4, v16

    .line 403
    .line 404
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 405
    .line 406
    if-lt v4, v9, :cond_1c

    .line 407
    .line 408
    const/16 v4, 0x1a

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    :goto_15
    array-length v9, v6

    .line 418
    if-eq v7, v9, :cond_1d

    .line 419
    .line 420
    new-array v9, v7, [D

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v6, v10, v9, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    move-object v6, v9

    .line 427
    :cond_1d
    if-ne v4, v1, :cond_1e

    .line 428
    .line 429
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 430
    .line 431
    add-int v1, v1, v16

    .line 432
    .line 433
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 436
    .line 437
    .line 438
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 439
    .line 440
    const/16 v1, 0x10

    .line 441
    .line 442
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_1e
    const/16 v2, 0x7d

    .line 446
    .line 447
    if-ne v4, v2, :cond_24

    .line 448
    .line 449
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 450
    .line 451
    add-int/2addr v4, v5

    .line 452
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 453
    .line 454
    if-lt v4, v5, :cond_1f

    .line 455
    .line 456
    const/16 v4, 0x1a

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_1f
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :goto_16
    if-ne v4, v1, :cond_20

    .line 466
    .line 467
    const/16 v1, 0x10

    .line 468
    .line 469
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 470
    .line 471
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 472
    .line 473
    add-int/lit8 v16, v16, 0x1

    .line 474
    .line 475
    add-int v1, v16, v1

    .line 476
    .line 477
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 480
    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_20
    if-ne v4, v3, :cond_21

    .line 484
    .line 485
    const/16 v1, 0xf

    .line 486
    .line 487
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 488
    .line 489
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 490
    .line 491
    add-int/lit8 v16, v16, 0x1

    .line 492
    .line 493
    add-int v1, v16, v1

    .line 494
    .line 495
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 498
    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_21
    if-ne v4, v2, :cond_22

    .line 502
    .line 503
    const/16 v1, 0xd

    .line 504
    .line 505
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 506
    .line 507
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 508
    .line 509
    add-int/lit8 v16, v16, 0x1

    .line 510
    .line 511
    add-int v1, v16, v1

    .line 512
    .line 513
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_22
    const/16 v2, 0x1a

    .line 520
    .line 521
    if-ne v4, v2, :cond_23

    .line 522
    .line 523
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    add-int/lit8 v16, v16, 0x1

    .line 526
    .line 527
    add-int v1, v16, v1

    .line 528
    .line 529
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 530
    .line 531
    const/16 v1, 0x14

    .line 532
    .line 533
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 534
    .line 535
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 536
    .line 537
    :goto_17
    const/4 v1, 0x4

    .line 538
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 539
    .line 540
    return-object v6

    .line 541
    :cond_23
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    return-object v3

    .line 545
    :cond_24
    const/4 v3, 0x0

    .line 546
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 547
    .line 548
    return-object v3

    .line 549
    :cond_25
    const/16 v1, 0x10

    .line 550
    .line 551
    const/16 v2, 0x1a

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    move v4, v5

    .line 556
    :goto_18
    move v9, v7

    .line 557
    move/from16 v2, v16

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/16 v5, 0x10

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_26
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 565
    .line 566
    return-object v3
.end method

.method public final scanFieldDoubleArray2(J)[[D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [[D

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ne v4, v6, :cond_2c

    .line 64
    .line 65
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 66
    .line 67
    add-int/lit8 v11, v2, 0x1

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 71
    .line 72
    if-lt v4, v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    new-array v4, v5, [D

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    add-int v14, v13, v11

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    sub-int/2addr v14, v15

    .line 92
    const/16 v6, 0x2d

    .line 93
    .line 94
    if-ne v2, v6, :cond_5

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_5
    if-eqz v16, :cond_7

    .line 102
    .line 103
    add-int/lit8 v2, v11, 0x1

    .line 104
    .line 105
    add-int/2addr v13, v11

    .line 106
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v13, v11, :cond_6

    .line 109
    .line 110
    const/16 v11, 0x1a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_6
    move/from16 v19, v11

    .line 120
    .line 121
    move v11, v2

    .line 122
    move/from16 v2, v19

    .line 123
    .line 124
    :cond_7
    const/16 v13, 0x30

    .line 125
    .line 126
    if-lt v2, v13, :cond_2b

    .line 127
    .line 128
    const/16 v7, 0x39

    .line 129
    .line 130
    if-gt v2, v7, :cond_2b

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x30

    .line 133
    .line 134
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 135
    .line 136
    add-int/lit8 v17, v11, 0x1

    .line 137
    .line 138
    add-int/2addr v5, v11

    .line 139
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 140
    .line 141
    if-lt v5, v1, :cond_8

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_8
    if-lt v1, v13, :cond_9

    .line 153
    .line 154
    if-gt v1, v7, :cond_9

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0xa

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x30

    .line 159
    .line 160
    add-int/2addr v2, v1

    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/16 v5, 0x2e

    .line 166
    .line 167
    const/16 v15, 0xa

    .line 168
    .line 169
    if-ne v1, v5, :cond_e

    .line 170
    .line 171
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x2

    .line 174
    .line 175
    add-int v1, v1, v17

    .line 176
    .line 177
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 178
    .line 179
    if-lt v1, v5, :cond_a

    .line 180
    .line 181
    const/16 v1, 0x1a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_9
    if-lt v1, v13, :cond_d

    .line 191
    .line 192
    if-gt v1, v7, :cond_d

    .line 193
    .line 194
    mul-int/lit8 v2, v2, 0xa

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x30

    .line 197
    .line 198
    add-int/2addr v1, v2

    .line 199
    move v2, v1

    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 203
    .line 204
    add-int/lit8 v17, v11, 0x1

    .line 205
    .line 206
    add-int/2addr v5, v11

    .line 207
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 208
    .line 209
    if-lt v5, v11, :cond_b

    .line 210
    .line 211
    const/16 v5, 0x1a

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_b
    if-lt v5, v13, :cond_c

    .line 221
    .line 222
    if-gt v5, v7, :cond_c

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0xa

    .line 225
    .line 226
    add-int/lit8 v5, v5, -0x30

    .line 227
    .line 228
    add-int/2addr v2, v5

    .line 229
    mul-int/lit8 v1, v1, 0xa

    .line 230
    .line 231
    move/from16 v11, v17

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move/from16 v19, v2

    .line 235
    .line 236
    move v2, v1

    .line 237
    move v1, v5

    .line 238
    move/from16 v5, v19

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_e
    move v5, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    :goto_c
    const/16 v11, 0x65

    .line 247
    .line 248
    if-eq v1, v11, :cond_10

    .line 249
    .line 250
    const/16 v11, 0x45

    .line 251
    .line 252
    if-ne v1, v11, :cond_f

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_f
    const/4 v11, 0x0

    .line 256
    goto :goto_e

    .line 257
    :cond_10
    :goto_d
    const/4 v11, 0x1

    .line 258
    :goto_e
    if-eqz v11, :cond_16

    .line 259
    .line 260
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 261
    .line 262
    add-int/lit8 v18, v17, 0x1

    .line 263
    .line 264
    add-int v1, v1, v17

    .line 265
    .line 266
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 267
    .line 268
    if-lt v1, v3, :cond_11

    .line 269
    .line 270
    const/16 v1, 0x1a

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_f
    const/16 v3, 0x2b

    .line 280
    .line 281
    if-eq v1, v3, :cond_13

    .line 282
    .line 283
    if-ne v1, v6, :cond_12

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    move/from16 v17, v18

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_13
    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    add-int/lit8 v17, v17, 0x2

    .line 292
    .line 293
    add-int v1, v1, v18

    .line 294
    .line 295
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 296
    .line 297
    if-lt v1, v3, :cond_14

    .line 298
    .line 299
    const/16 v1, 0x1a

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_11
    if-lt v1, v13, :cond_16

    .line 309
    .line 310
    if-gt v1, v7, :cond_16

    .line 311
    .line 312
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 313
    .line 314
    add-int/lit8 v3, v17, 0x1

    .line 315
    .line 316
    add-int v1, v1, v17

    .line 317
    .line 318
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 319
    .line 320
    if-lt v1, v6, :cond_15

    .line 321
    .line 322
    const/16 v1, 0x1a

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_15
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_12
    move/from16 v17, v3

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 335
    .line 336
    add-int v3, v3, v17

    .line 337
    .line 338
    sub-int/2addr v3, v14

    .line 339
    const/4 v6, 0x1

    .line 340
    sub-int/2addr v3, v6

    .line 341
    if-nez v11, :cond_17

    .line 342
    .line 343
    if-ge v3, v15, :cond_17

    .line 344
    .line 345
    int-to-double v5, v5

    .line 346
    int-to-double v2, v2

    .line 347
    div-double/2addr v5, v2

    .line 348
    if-eqz v16, :cond_18

    .line 349
    .line 350
    neg-double v5, v5

    .line 351
    goto :goto_13

    .line 352
    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    :cond_18
    :goto_13
    array-length v2, v4

    .line 361
    const/4 v3, 0x3

    .line 362
    if-lt v12, v2, :cond_19

    .line 363
    .line 364
    array-length v2, v4

    .line 365
    mul-int/lit8 v2, v2, 0x3

    .line 366
    .line 367
    div-int/lit8 v2, v2, 0x2

    .line 368
    .line 369
    new-array v2, v2, [D

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    invoke-static {v4, v7, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    move-object v4, v2

    .line 376
    :cond_19
    add-int/lit8 v2, v12, 0x1

    .line 377
    .line 378
    aput-wide v5, v4, v12

    .line 379
    .line 380
    const/16 v5, 0x2c

    .line 381
    .line 382
    if-ne v1, v5, :cond_1c

    .line 383
    .line 384
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 385
    .line 386
    add-int/lit8 v3, v17, 0x1

    .line 387
    .line 388
    add-int v1, v1, v17

    .line 389
    .line 390
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 391
    .line 392
    if-lt v1, v5, :cond_1a

    .line 393
    .line 394
    const/16 v1, 0x1a

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_14
    move/from16 v17, v3

    .line 404
    .line 405
    :cond_1b
    const/16 v3, 0x10

    .line 406
    .line 407
    const/16 v5, 0x1a

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    goto/16 :goto_1c

    .line 412
    .line 413
    :cond_1c
    const/16 v6, 0x5d

    .line 414
    .line 415
    if-ne v1, v6, :cond_1b

    .line 416
    .line 417
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 418
    .line 419
    add-int/lit8 v7, v17, 0x1

    .line 420
    .line 421
    add-int v1, v1, v17

    .line 422
    .line 423
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 424
    .line 425
    if-lt v1, v11, :cond_1d

    .line 426
    .line 427
    const/16 v1, 0x1a

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_15
    array-length v11, v4

    .line 437
    if-eq v2, v11, :cond_1e

    .line 438
    .line 439
    new-array v11, v2, [D

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v4, v12, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object v4, v11

    .line 446
    goto :goto_16

    .line 447
    :cond_1e
    const/4 v12, 0x0

    .line 448
    :goto_16
    array-length v11, v9

    .line 449
    if-lt v10, v11, :cond_1f

    .line 450
    .line 451
    array-length v9, v9

    .line 452
    mul-int/lit8 v9, v9, 0x3

    .line 453
    .line 454
    div-int/lit8 v9, v9, 0x2

    .line 455
    .line 456
    new-array v9, v9, [[D

    .line 457
    .line 458
    invoke-static {v4, v12, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    add-int/lit8 v2, v10, 0x1

    .line 462
    .line 463
    aput-object v4, v9, v10

    .line 464
    .line 465
    if-ne v1, v5, :cond_21

    .line 466
    .line 467
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 468
    .line 469
    add-int/lit8 v17, v17, 0x2

    .line 470
    .line 471
    add-int/2addr v1, v7

    .line 472
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 473
    .line 474
    if-lt v1, v3, :cond_20

    .line 475
    .line 476
    const/16 v1, 0x1a

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_20
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :goto_17
    move v4, v1

    .line 486
    const/16 v3, 0x10

    .line 487
    .line 488
    const/16 v5, 0x1a

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :cond_21
    if-ne v1, v6, :cond_2a

    .line 495
    .line 496
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 497
    .line 498
    add-int/lit8 v4, v17, 0x2

    .line 499
    .line 500
    add-int/2addr v1, v7

    .line 501
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 502
    .line 503
    if-lt v1, v7, :cond_22

    .line 504
    .line 505
    const/16 v1, 0x1a

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_22
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    :goto_18
    array-length v7, v9

    .line 515
    if-eq v2, v7, :cond_23

    .line 516
    .line 517
    new-array v7, v2, [[D

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static {v9, v11, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    move-object v9, v7

    .line 524
    :cond_23
    if-ne v1, v5, :cond_24

    .line 525
    .line 526
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    add-int/lit8 v17, v17, 0x1

    .line 530
    .line 531
    add-int v1, v17, v1

    .line 532
    .line 533
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 536
    .line 537
    .line 538
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 539
    .line 540
    const/16 v3, 0x10

    .line 541
    .line 542
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 543
    .line 544
    return-object v9

    .line 545
    :cond_24
    const/16 v3, 0x10

    .line 546
    .line 547
    const/16 v2, 0x7d

    .line 548
    .line 549
    if-ne v1, v2, :cond_29

    .line 550
    .line 551
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 552
    .line 553
    add-int/2addr v1, v4

    .line 554
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ne v1, v5, :cond_25

    .line 559
    .line 560
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 561
    .line 562
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 563
    .line 564
    add-int/lit8 v17, v17, 0x2

    .line 565
    .line 566
    add-int v1, v17, v1

    .line 567
    .line 568
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 571
    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_25
    if-ne v1, v6, :cond_26

    .line 575
    .line 576
    const/16 v1, 0xf

    .line 577
    .line 578
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 579
    .line 580
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 581
    .line 582
    add-int/lit8 v17, v17, 0x2

    .line 583
    .line 584
    add-int v1, v17, v1

    .line 585
    .line 586
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_26
    if-ne v1, v2, :cond_27

    .line 593
    .line 594
    const/16 v1, 0xd

    .line 595
    .line 596
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 597
    .line 598
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 599
    .line 600
    add-int/lit8 v17, v17, 0x2

    .line 601
    .line 602
    add-int v1, v17, v1

    .line 603
    .line 604
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_27
    const/16 v5, 0x1a

    .line 611
    .line 612
    if-ne v1, v5, :cond_28

    .line 613
    .line 614
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 615
    .line 616
    add-int/lit8 v17, v17, 0x2

    .line 617
    .line 618
    add-int v1, v17, v1

    .line 619
    .line 620
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 621
    .line 622
    const/16 v1, 0x14

    .line 623
    .line 624
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 625
    .line 626
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 627
    .line 628
    :goto_19
    const/4 v1, 0x4

    .line 629
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 630
    .line 631
    return-object v9

    .line 632
    :cond_28
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    return-object v6

    .line 636
    :cond_29
    const/4 v6, 0x0

    .line 637
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 638
    .line 639
    return-object v6

    .line 640
    :cond_2a
    const/16 v3, 0x10

    .line 641
    .line 642
    const/16 v5, 0x1a

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    move v4, v1

    .line 647
    move/from16 v17, v7

    .line 648
    .line 649
    :goto_1a
    move v10, v2

    .line 650
    move-object v3, v6

    .line 651
    move/from16 v2, v17

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    const/16 v5, 0x10

    .line 655
    .line 656
    :goto_1b
    const/16 v6, 0x5b

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :goto_1c
    move v12, v2

    .line 661
    move-object v3, v6

    .line 662
    move/from16 v11, v17

    .line 663
    .line 664
    const/16 v5, 0x10

    .line 665
    .line 666
    const/16 v6, 0x5b

    .line 667
    .line 668
    move v2, v1

    .line 669
    const/4 v1, 0x0

    .line 670
    goto/16 :goto_4

    .line 671
    .line 672
    :cond_2b
    move-object v6, v3

    .line 673
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 674
    .line 675
    return-object v6

    .line 676
    :cond_2c
    move-object v6, v3

    .line 677
    goto :goto_1b
.end method

.method public final scanFieldFloat(J)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    .line 25
    add-int v7, v6, v5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    sub-int/2addr v7, v8

    .line 29
    const/16 v9, 0x2d

    .line 30
    .line 31
    if-ne v4, v9, :cond_1

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v10, 0x0

    .line 36
    :goto_0
    if-eqz v10, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    :cond_2
    const/4 v2, -0x1

    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    if-lt v4, v6, :cond_14

    .line 50
    .line 51
    const/16 v11, 0x39

    .line 52
    .line 53
    if-gt v4, v11, :cond_14

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 57
    .line 58
    add-int/lit8 v13, v5, 0x1

    .line 59
    .line 60
    add-int/2addr v12, v5

    .line 61
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lt v12, v6, :cond_3

    .line 66
    .line 67
    if-gt v12, v11, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0xa

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x30

    .line 72
    .line 73
    add-int/2addr v4, v12

    .line 74
    move v5, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v14, 0x2e

    .line 77
    .line 78
    const/16 v15, 0xa

    .line 79
    .line 80
    if-ne v12, v14, :cond_6

    .line 81
    .line 82
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    add-int/2addr v12, v13

    .line 87
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lt v12, v6, :cond_5

    .line 92
    .line 93
    if-gt v12, v11, :cond_5

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0xa

    .line 96
    .line 97
    sub-int/2addr v12, v6

    .line 98
    add-int/2addr v12, v4

    .line 99
    move v4, v12

    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    :goto_2
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    .line 104
    add-int/lit8 v14, v5, 0x1

    .line 105
    .line 106
    add-int/2addr v13, v5

    .line 107
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-lt v5, v6, :cond_4

    .line 112
    .line 113
    if-gt v5, v11, :cond_4

    .line 114
    .line 115
    mul-int/lit8 v4, v4, 0xa

    .line 116
    .line 117
    add-int/lit8 v5, v5, -0x30

    .line 118
    .line 119
    add-int/2addr v4, v5

    .line 120
    mul-int/lit8 v12, v12, 0xa

    .line 121
    .line 122
    move v5, v14

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v13, v14

    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    move v12, v5

    .line 128
    move/from16 v5, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 132
    .line 133
    return v3

    .line 134
    :cond_6
    const/4 v5, 0x1

    .line 135
    :goto_3
    const/16 v14, 0x65

    .line 136
    .line 137
    if-eq v12, v14, :cond_7

    .line 138
    .line 139
    const/16 v14, 0x45

    .line 140
    .line 141
    if-ne v12, v14, :cond_8

    .line 142
    .line 143
    :cond_7
    const/4 v1, 0x1

    .line 144
    :cond_8
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 147
    .line 148
    add-int/lit8 v14, v13, 0x1

    .line 149
    .line 150
    add-int/2addr v12, v13

    .line 151
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/16 v3, 0x2b

    .line 156
    .line 157
    if-eq v12, v3, :cond_a

    .line 158
    .line 159
    if-ne v12, v9, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v13, v14

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 165
    .line 166
    add-int/lit8 v13, v13, 0x2

    .line 167
    .line 168
    add-int/2addr v3, v14

    .line 169
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move v12, v3

    .line 174
    :goto_5
    if-lt v12, v6, :cond_b

    .line 175
    .line 176
    if-gt v12, v11, :cond_b

    .line 177
    .line 178
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    .line 180
    add-int/lit8 v9, v13, 0x1

    .line 181
    .line 182
    add-int/2addr v3, v13

    .line 183
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move v13, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 190
    .line 191
    add-int/2addr v3, v13

    .line 192
    sub-int/2addr v3, v7

    .line 193
    sub-int/2addr v3, v8

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    if-ge v3, v15, :cond_c

    .line 197
    .line 198
    int-to-float v1, v4

    .line 199
    int-to-float v3, v5

    .line 200
    div-float/2addr v1, v3

    .line 201
    if-eqz v10, :cond_d

    .line 202
    .line 203
    neg-float v1, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-direct {v0, v7, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :cond_d
    :goto_6
    const/16 v3, 0x10

    .line 214
    .line 215
    const/16 v4, 0x2c

    .line 216
    .line 217
    if-ne v12, v4, :cond_e

    .line 218
    .line 219
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 220
    .line 221
    sub-int/2addr v13, v8

    .line 222
    add-int/2addr v13, v2

    .line 223
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 230
    .line 231
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 232
    .line 233
    return v1

    .line 234
    :cond_e
    const/16 v5, 0x7d

    .line 235
    .line 236
    if-ne v12, v5, :cond_13

    .line 237
    .line 238
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 239
    .line 240
    add-int/2addr v6, v13

    .line 241
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v6, v4, :cond_f

    .line 246
    .line 247
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 248
    .line 249
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 250
    .line 251
    add-int/2addr v2, v13

    .line 252
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 253
    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    const/16 v3, 0x5d

    .line 259
    .line 260
    if-ne v6, v3, :cond_10

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 265
    .line 266
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 267
    .line 268
    add-int/2addr v2, v13

    .line 269
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_10
    if-ne v6, v5, :cond_11

    .line 276
    .line 277
    const/16 v2, 0xd

    .line 278
    .line 279
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 280
    .line 281
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 282
    .line 283
    add-int/2addr v2, v13

    .line 284
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    const/16 v3, 0x1a

    .line 291
    .line 292
    if-ne v6, v3, :cond_12

    .line 293
    .line 294
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 295
    .line 296
    add-int/2addr v2, v13

    .line 297
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 302
    .line 303
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 304
    .line 305
    :goto_7
    const/4 v2, 0x4

    .line 306
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 307
    .line 308
    return v1

    .line 309
    :cond_12
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    return v1

    .line 313
    :cond_13
    const/4 v1, 0x0

    .line 314
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 315
    .line 316
    return v1

    .line 317
    :cond_14
    const/4 v1, 0x0

    .line 318
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 319
    .line 320
    return v1
.end method

.method public final scanFieldFloatArray(J)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v6, v5, [F

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int v11, v10, v2

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    sub-int/2addr v11, v12

    .line 69
    const/16 v13, 0x2d

    .line 70
    .line 71
    if-ne v4, v13, :cond_4

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v14, 0x0

    .line 76
    :goto_3
    if-eqz v14, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 82
    .line 83
    if-lt v10, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    move/from16 v18, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move/from16 v2, v18

    .line 98
    .line 99
    :cond_6
    const/16 v10, 0x30

    .line 100
    .line 101
    if-lt v4, v10, :cond_26

    .line 102
    .line 103
    const/16 v15, 0x39

    .line 104
    .line 105
    if-gt v4, v15, :cond_26

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x30

    .line 108
    .line 109
    :goto_5
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 110
    .line 111
    add-int/lit8 v16, v2, 0x1

    .line 112
    .line 113
    add-int/2addr v7, v2

    .line 114
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v7, v5, :cond_7

    .line 117
    .line 118
    const/16 v5, 0x1a

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    :goto_6
    if-lt v5, v10, :cond_8

    .line 128
    .line 129
    if-gt v5, v15, :cond_8

    .line 130
    .line 131
    mul-int/lit8 v4, v4, 0xa

    .line 132
    .line 133
    add-int/lit8 v5, v5, -0x30

    .line 134
    .line 135
    add-int/2addr v4, v5

    .line 136
    move/from16 v2, v16

    .line 137
    .line 138
    const/16 v5, 0x10

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/16 v7, 0x2e

    .line 142
    .line 143
    if-ne v5, v7, :cond_9

    .line 144
    .line 145
    const/4 v7, 0x1

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    const/4 v7, 0x0

    .line 148
    :goto_7
    const/16 v1, 0xa

    .line 149
    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    add-int v5, v5, v16

    .line 157
    .line 158
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 159
    .line 160
    if-lt v5, v7, :cond_a

    .line 161
    .line 162
    const/16 v5, 0x1a

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_8
    if-lt v5, v10, :cond_d

    .line 172
    .line 173
    if-gt v5, v15, :cond_d

    .line 174
    .line 175
    mul-int/lit8 v4, v4, 0xa

    .line 176
    .line 177
    add-int/lit8 v5, v5, -0x30

    .line 178
    .line 179
    add-int/2addr v5, v4

    .line 180
    move v4, v5

    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    :goto_9
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    .line 185
    add-int/lit8 v16, v2, 0x1

    .line 186
    .line 187
    add-int/2addr v7, v2

    .line 188
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 189
    .line 190
    if-lt v7, v2, :cond_b

    .line 191
    .line 192
    const/16 v2, 0x1a

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_a
    if-lt v2, v10, :cond_c

    .line 202
    .line 203
    if-gt v2, v15, :cond_c

    .line 204
    .line 205
    mul-int/lit8 v4, v4, 0xa

    .line 206
    .line 207
    add-int/lit8 v2, v2, -0x30

    .line 208
    .line 209
    add-int/2addr v4, v2

    .line 210
    mul-int/lit8 v5, v5, 0xa

    .line 211
    .line 212
    move/from16 v2, v16

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_c
    move/from16 v18, v5

    .line 216
    .line 217
    move v5, v2

    .line 218
    move/from16 v2, v18

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_e
    const/4 v2, 0x1

    .line 225
    :goto_b
    const/16 v7, 0x65

    .line 226
    .line 227
    if-eq v5, v7, :cond_10

    .line 228
    .line 229
    const/16 v7, 0x45

    .line 230
    .line 231
    if-ne v5, v7, :cond_f

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    const/4 v7, 0x0

    .line 235
    goto :goto_d

    .line 236
    :cond_10
    :goto_c
    const/4 v7, 0x1

    .line 237
    :goto_d
    if-eqz v7, :cond_16

    .line 238
    .line 239
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 240
    .line 241
    add-int/lit8 v17, v16, 0x1

    .line 242
    .line 243
    add-int v5, v5, v16

    .line 244
    .line 245
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 246
    .line 247
    if-lt v5, v3, :cond_11

    .line 248
    .line 249
    const/16 v3, 0x1a

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_e
    const/16 v5, 0x2b

    .line 259
    .line 260
    if-eq v3, v5, :cond_13

    .line 261
    .line 262
    if-ne v3, v13, :cond_12

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_12
    move v5, v3

    .line 266
    move/from16 v16, v17

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 270
    .line 271
    add-int/lit8 v16, v16, 0x2

    .line 272
    .line 273
    add-int v3, v3, v17

    .line 274
    .line 275
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 276
    .line 277
    if-lt v3, v5, :cond_14

    .line 278
    .line 279
    const/16 v3, 0x1a

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_14
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    :goto_10
    move v5, v3

    .line 289
    :goto_11
    if-lt v5, v10, :cond_16

    .line 290
    .line 291
    if-gt v5, v15, :cond_16

    .line 292
    .line 293
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 294
    .line 295
    add-int/lit8 v5, v16, 0x1

    .line 296
    .line 297
    add-int v3, v3, v16

    .line 298
    .line 299
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 300
    .line 301
    if-lt v3, v13, :cond_15

    .line 302
    .line 303
    const/16 v3, 0x1a

    .line 304
    .line 305
    goto :goto_12

    .line 306
    :cond_15
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    :goto_12
    move/from16 v16, v5

    .line 313
    .line 314
    goto :goto_10

    .line 315
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 316
    .line 317
    add-int v3, v3, v16

    .line 318
    .line 319
    sub-int/2addr v3, v11

    .line 320
    sub-int/2addr v3, v12

    .line 321
    if-nez v7, :cond_17

    .line 322
    .line 323
    if-ge v3, v1, :cond_17

    .line 324
    .line 325
    int-to-float v1, v4

    .line 326
    int-to-float v2, v2

    .line 327
    div-float/2addr v1, v2

    .line 328
    if-eqz v14, :cond_18

    .line 329
    .line 330
    neg-float v1, v1

    .line 331
    goto :goto_13

    .line 332
    :cond_17
    invoke-direct {v0, v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    :cond_18
    :goto_13
    array-length v2, v6

    .line 341
    const/4 v3, 0x3

    .line 342
    if-lt v9, v2, :cond_19

    .line 343
    .line 344
    array-length v2, v6

    .line 345
    mul-int/lit8 v2, v2, 0x3

    .line 346
    .line 347
    div-int/lit8 v2, v2, 0x2

    .line 348
    .line 349
    new-array v2, v2, [F

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v6, v4, v2, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    move-object v6, v2

    .line 356
    :cond_19
    add-int/lit8 v4, v9, 0x1

    .line 357
    .line 358
    aput v1, v6, v9

    .line 359
    .line 360
    const/16 v1, 0x2c

    .line 361
    .line 362
    if-ne v5, v1, :cond_1c

    .line 363
    .line 364
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 365
    .line 366
    add-int/lit8 v2, v16, 0x1

    .line 367
    .line 368
    add-int v1, v1, v16

    .line 369
    .line 370
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 371
    .line 372
    if-lt v1, v3, :cond_1a

    .line 373
    .line 374
    const/16 v1, 0x1a

    .line 375
    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    :goto_14
    move v5, v1

    .line 384
    move/from16 v16, v2

    .line 385
    .line 386
    :cond_1b
    const/16 v1, 0x10

    .line 387
    .line 388
    const/16 v2, 0x1a

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    goto/16 :goto_18

    .line 393
    .line 394
    :cond_1c
    const/16 v2, 0x5d

    .line 395
    .line 396
    if-ne v5, v2, :cond_1b

    .line 397
    .line 398
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 399
    .line 400
    add-int/lit8 v7, v16, 0x1

    .line 401
    .line 402
    add-int v5, v5, v16

    .line 403
    .line 404
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 405
    .line 406
    if-lt v5, v9, :cond_1d

    .line 407
    .line 408
    const/16 v5, 0x1a

    .line 409
    .line 410
    goto :goto_15

    .line 411
    :cond_1d
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    :goto_15
    array-length v9, v6

    .line 418
    if-eq v4, v9, :cond_1e

    .line 419
    .line 420
    new-array v9, v4, [F

    .line 421
    .line 422
    const/4 v10, 0x0

    .line 423
    invoke-static {v6, v10, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    move-object v6, v9

    .line 427
    :cond_1e
    if-ne v5, v1, :cond_1f

    .line 428
    .line 429
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 430
    .line 431
    add-int v1, v1, v16

    .line 432
    .line 433
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 436
    .line 437
    .line 438
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 439
    .line 440
    const/16 v1, 0x10

    .line 441
    .line 442
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 443
    .line 444
    return-object v6

    .line 445
    :cond_1f
    const/16 v3, 0x7d

    .line 446
    .line 447
    if-ne v5, v3, :cond_25

    .line 448
    .line 449
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 450
    .line 451
    add-int/2addr v4, v7

    .line 452
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 453
    .line 454
    if-lt v4, v5, :cond_20

    .line 455
    .line 456
    const/16 v4, 0x1a

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_20
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    :goto_16
    if-ne v4, v1, :cond_21

    .line 466
    .line 467
    const/16 v1, 0x10

    .line 468
    .line 469
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 470
    .line 471
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 472
    .line 473
    add-int/lit8 v16, v16, 0x1

    .line 474
    .line 475
    add-int v1, v16, v1

    .line 476
    .line 477
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 480
    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_21
    if-ne v4, v2, :cond_22

    .line 484
    .line 485
    const/16 v1, 0xf

    .line 486
    .line 487
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 488
    .line 489
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 490
    .line 491
    add-int/lit8 v16, v16, 0x1

    .line 492
    .line 493
    add-int v1, v16, v1

    .line 494
    .line 495
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 498
    .line 499
    .line 500
    goto :goto_17

    .line 501
    :cond_22
    if-ne v4, v3, :cond_23

    .line 502
    .line 503
    const/16 v1, 0xd

    .line 504
    .line 505
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 506
    .line 507
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 508
    .line 509
    add-int/lit8 v16, v16, 0x1

    .line 510
    .line 511
    add-int v1, v16, v1

    .line 512
    .line 513
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 516
    .line 517
    .line 518
    goto :goto_17

    .line 519
    :cond_23
    const/16 v2, 0x1a

    .line 520
    .line 521
    if-ne v4, v2, :cond_24

    .line 522
    .line 523
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    add-int/lit8 v16, v16, 0x1

    .line 526
    .line 527
    add-int v1, v16, v1

    .line 528
    .line 529
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 530
    .line 531
    const/16 v1, 0x14

    .line 532
    .line 533
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 534
    .line 535
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 536
    .line 537
    :goto_17
    const/4 v1, 0x4

    .line 538
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 539
    .line 540
    return-object v6

    .line 541
    :cond_24
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    return-object v3

    .line 545
    :cond_25
    const/4 v3, 0x0

    .line 546
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 547
    .line 548
    return-object v3

    .line 549
    :goto_18
    move v9, v4

    .line 550
    move v4, v5

    .line 551
    move/from16 v2, v16

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    const/16 v5, 0x10

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_26
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 559
    .line 560
    return-object v3
.end method

.method public final scanFieldFloatArray2(J)[[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [[F

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_2
    if-ne v4, v6, :cond_2c

    .line 64
    .line 65
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 66
    .line 67
    add-int/lit8 v11, v2, 0x1

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 71
    .line 72
    if-lt v4, v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    new-array v4, v5, [F

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    add-int v14, v13, v11

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    sub-int/2addr v14, v15

    .line 92
    const/16 v6, 0x2d

    .line 93
    .line 94
    if-ne v2, v6, :cond_5

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_5
    if-eqz v16, :cond_7

    .line 102
    .line 103
    add-int/lit8 v2, v11, 0x1

    .line 104
    .line 105
    add-int/2addr v13, v11

    .line 106
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v13, v11, :cond_6

    .line 109
    .line 110
    const/16 v11, 0x1a

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    :goto_6
    move/from16 v19, v11

    .line 120
    .line 121
    move v11, v2

    .line 122
    move/from16 v2, v19

    .line 123
    .line 124
    :cond_7
    const/16 v13, 0x30

    .line 125
    .line 126
    if-lt v2, v13, :cond_2b

    .line 127
    .line 128
    const/16 v7, 0x39

    .line 129
    .line 130
    if-gt v2, v7, :cond_2b

    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x30

    .line 133
    .line 134
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 135
    .line 136
    add-int/lit8 v17, v11, 0x1

    .line 137
    .line 138
    add-int/2addr v5, v11

    .line 139
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 140
    .line 141
    if-lt v5, v1, :cond_8

    .line 142
    .line 143
    const/16 v1, 0x1a

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :goto_8
    if-lt v1, v13, :cond_9

    .line 153
    .line 154
    if-gt v1, v7, :cond_9

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0xa

    .line 157
    .line 158
    add-int/lit8 v1, v1, -0x30

    .line 159
    .line 160
    add-int/2addr v2, v1

    .line 161
    move/from16 v11, v17

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    const/16 v5, 0x2e

    .line 166
    .line 167
    const/16 v15, 0xa

    .line 168
    .line 169
    if-ne v1, v5, :cond_e

    .line 170
    .line 171
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x2

    .line 174
    .line 175
    add-int v1, v1, v17

    .line 176
    .line 177
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 178
    .line 179
    if-lt v1, v5, :cond_a

    .line 180
    .line 181
    const/16 v1, 0x1a

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_9
    if-lt v1, v13, :cond_d

    .line 191
    .line 192
    if-gt v1, v7, :cond_d

    .line 193
    .line 194
    mul-int/lit8 v2, v2, 0xa

    .line 195
    .line 196
    add-int/lit8 v1, v1, -0x30

    .line 197
    .line 198
    add-int/2addr v1, v2

    .line 199
    move v2, v1

    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 203
    .line 204
    add-int/lit8 v17, v11, 0x1

    .line 205
    .line 206
    add-int/2addr v5, v11

    .line 207
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 208
    .line 209
    if-lt v5, v11, :cond_b

    .line 210
    .line 211
    const/16 v5, 0x1a

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    :goto_b
    if-lt v5, v13, :cond_c

    .line 221
    .line 222
    if-gt v5, v7, :cond_c

    .line 223
    .line 224
    mul-int/lit8 v2, v2, 0xa

    .line 225
    .line 226
    add-int/lit8 v5, v5, -0x30

    .line 227
    .line 228
    add-int/2addr v2, v5

    .line 229
    mul-int/lit8 v1, v1, 0xa

    .line 230
    .line 231
    move/from16 v11, v17

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    move/from16 v19, v2

    .line 235
    .line 236
    move v2, v1

    .line 237
    move v1, v5

    .line 238
    move/from16 v5, v19

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_e
    move v5, v2

    .line 245
    const/4 v2, 0x1

    .line 246
    :goto_c
    const/16 v11, 0x65

    .line 247
    .line 248
    if-eq v1, v11, :cond_10

    .line 249
    .line 250
    const/16 v11, 0x45

    .line 251
    .line 252
    if-ne v1, v11, :cond_f

    .line 253
    .line 254
    goto :goto_d

    .line 255
    :cond_f
    const/4 v11, 0x0

    .line 256
    goto :goto_e

    .line 257
    :cond_10
    :goto_d
    const/4 v11, 0x1

    .line 258
    :goto_e
    if-eqz v11, :cond_16

    .line 259
    .line 260
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 261
    .line 262
    add-int/lit8 v18, v17, 0x1

    .line 263
    .line 264
    add-int v1, v1, v17

    .line 265
    .line 266
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 267
    .line 268
    if-lt v1, v3, :cond_11

    .line 269
    .line 270
    const/16 v1, 0x1a

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    :goto_f
    const/16 v3, 0x2b

    .line 280
    .line 281
    if-eq v1, v3, :cond_13

    .line 282
    .line 283
    if-ne v1, v6, :cond_12

    .line 284
    .line 285
    goto :goto_10

    .line 286
    :cond_12
    move/from16 v17, v18

    .line 287
    .line 288
    goto :goto_11

    .line 289
    :cond_13
    :goto_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    add-int/lit8 v17, v17, 0x2

    .line 292
    .line 293
    add-int v1, v1, v18

    .line 294
    .line 295
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 296
    .line 297
    if-lt v1, v3, :cond_14

    .line 298
    .line 299
    const/16 v1, 0x1a

    .line 300
    .line 301
    goto :goto_11

    .line 302
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    :goto_11
    if-lt v1, v13, :cond_16

    .line 309
    .line 310
    if-gt v1, v7, :cond_16

    .line 311
    .line 312
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 313
    .line 314
    add-int/lit8 v3, v17, 0x1

    .line 315
    .line 316
    add-int v1, v1, v17

    .line 317
    .line 318
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 319
    .line 320
    if-lt v1, v6, :cond_15

    .line 321
    .line 322
    const/16 v1, 0x1a

    .line 323
    .line 324
    goto :goto_12

    .line 325
    :cond_15
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :goto_12
    move/from16 v17, v3

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 335
    .line 336
    add-int v3, v3, v17

    .line 337
    .line 338
    sub-int/2addr v3, v14

    .line 339
    const/4 v6, 0x1

    .line 340
    sub-int/2addr v3, v6

    .line 341
    if-nez v11, :cond_17

    .line 342
    .line 343
    if-ge v3, v15, :cond_17

    .line 344
    .line 345
    int-to-float v3, v5

    .line 346
    int-to-float v2, v2

    .line 347
    div-float/2addr v3, v2

    .line 348
    if-eqz v16, :cond_18

    .line 349
    .line 350
    neg-float v3, v3

    .line 351
    goto :goto_13

    .line 352
    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :cond_18
    :goto_13
    array-length v2, v4

    .line 361
    const/4 v5, 0x3

    .line 362
    if-lt v12, v2, :cond_19

    .line 363
    .line 364
    array-length v2, v4

    .line 365
    mul-int/lit8 v2, v2, 0x3

    .line 366
    .line 367
    div-int/lit8 v2, v2, 0x2

    .line 368
    .line 369
    new-array v2, v2, [F

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-static {v4, v6, v2, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 373
    .line 374
    .line 375
    move-object v4, v2

    .line 376
    :cond_19
    add-int/lit8 v2, v12, 0x1

    .line 377
    .line 378
    aput v3, v4, v12

    .line 379
    .line 380
    const/16 v3, 0x2c

    .line 381
    .line 382
    if-ne v1, v3, :cond_1c

    .line 383
    .line 384
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 385
    .line 386
    add-int/lit8 v3, v17, 0x1

    .line 387
    .line 388
    add-int v1, v1, v17

    .line 389
    .line 390
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 391
    .line 392
    if-lt v1, v5, :cond_1a

    .line 393
    .line 394
    const/16 v1, 0x1a

    .line 395
    .line 396
    goto :goto_14

    .line 397
    :cond_1a
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    :goto_14
    move/from16 v17, v3

    .line 404
    .line 405
    :cond_1b
    const/16 v3, 0x1a

    .line 406
    .line 407
    const/16 v5, 0x10

    .line 408
    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    goto/16 :goto_1c

    .line 412
    .line 413
    :cond_1c
    const/16 v6, 0x5d

    .line 414
    .line 415
    if-ne v1, v6, :cond_1b

    .line 416
    .line 417
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 418
    .line 419
    add-int/lit8 v7, v17, 0x1

    .line 420
    .line 421
    add-int v1, v1, v17

    .line 422
    .line 423
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 424
    .line 425
    if-lt v1, v11, :cond_1d

    .line 426
    .line 427
    const/16 v1, 0x1a

    .line 428
    .line 429
    goto :goto_15

    .line 430
    :cond_1d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :goto_15
    array-length v11, v4

    .line 437
    if-eq v2, v11, :cond_1e

    .line 438
    .line 439
    new-array v11, v2, [F

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    invoke-static {v4, v12, v11, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object v4, v11

    .line 446
    goto :goto_16

    .line 447
    :cond_1e
    const/4 v12, 0x0

    .line 448
    :goto_16
    array-length v11, v9

    .line 449
    if-lt v10, v11, :cond_1f

    .line 450
    .line 451
    array-length v9, v9

    .line 452
    mul-int/lit8 v9, v9, 0x3

    .line 453
    .line 454
    div-int/lit8 v9, v9, 0x2

    .line 455
    .line 456
    new-array v9, v9, [[F

    .line 457
    .line 458
    invoke-static {v4, v12, v9, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    add-int/lit8 v2, v10, 0x1

    .line 462
    .line 463
    aput-object v4, v9, v10

    .line 464
    .line 465
    if-ne v1, v3, :cond_21

    .line 466
    .line 467
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 468
    .line 469
    add-int/lit8 v17, v17, 0x2

    .line 470
    .line 471
    add-int/2addr v1, v7

    .line 472
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 473
    .line 474
    if-lt v1, v3, :cond_20

    .line 475
    .line 476
    const/16 v1, 0x1a

    .line 477
    .line 478
    goto :goto_17

    .line 479
    :cond_20
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    :goto_17
    move v4, v1

    .line 486
    const/16 v3, 0x1a

    .line 487
    .line 488
    const/16 v5, 0x10

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :cond_21
    if-ne v1, v6, :cond_2a

    .line 495
    .line 496
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 497
    .line 498
    add-int/lit8 v4, v17, 0x2

    .line 499
    .line 500
    add-int/2addr v1, v7

    .line 501
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 502
    .line 503
    if-lt v1, v7, :cond_22

    .line 504
    .line 505
    const/16 v1, 0x1a

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_22
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    :goto_18
    array-length v7, v9

    .line 515
    if-eq v2, v7, :cond_23

    .line 516
    .line 517
    new-array v7, v2, [[F

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-static {v9, v11, v7, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    move-object v9, v7

    .line 524
    :cond_23
    if-ne v1, v3, :cond_24

    .line 525
    .line 526
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 527
    .line 528
    const/4 v2, 0x1

    .line 529
    add-int/lit8 v17, v17, 0x1

    .line 530
    .line 531
    add-int v1, v17, v1

    .line 532
    .line 533
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 536
    .line 537
    .line 538
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 539
    .line 540
    const/16 v5, 0x10

    .line 541
    .line 542
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 543
    .line 544
    return-object v9

    .line 545
    :cond_24
    const/16 v5, 0x10

    .line 546
    .line 547
    const/16 v2, 0x7d

    .line 548
    .line 549
    if-ne v1, v2, :cond_29

    .line 550
    .line 551
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 552
    .line 553
    add-int/2addr v1, v4

    .line 554
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-ne v1, v3, :cond_25

    .line 559
    .line 560
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 561
    .line 562
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 563
    .line 564
    add-int/lit8 v17, v17, 0x2

    .line 565
    .line 566
    add-int v1, v17, v1

    .line 567
    .line 568
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 571
    .line 572
    .line 573
    goto :goto_19

    .line 574
    :cond_25
    if-ne v1, v6, :cond_26

    .line 575
    .line 576
    const/16 v1, 0xf

    .line 577
    .line 578
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 579
    .line 580
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 581
    .line 582
    add-int/lit8 v17, v17, 0x2

    .line 583
    .line 584
    add-int v1, v17, v1

    .line 585
    .line 586
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_26
    if-ne v1, v2, :cond_27

    .line 593
    .line 594
    const/16 v1, 0xd

    .line 595
    .line 596
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 597
    .line 598
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 599
    .line 600
    add-int/lit8 v17, v17, 0x2

    .line 601
    .line 602
    add-int v1, v17, v1

    .line 603
    .line 604
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_27
    const/16 v3, 0x1a

    .line 611
    .line 612
    if-ne v1, v3, :cond_28

    .line 613
    .line 614
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 615
    .line 616
    add-int/lit8 v17, v17, 0x2

    .line 617
    .line 618
    add-int v1, v17, v1

    .line 619
    .line 620
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 621
    .line 622
    const/16 v1, 0x14

    .line 623
    .line 624
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 625
    .line 626
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 627
    .line 628
    :goto_19
    const/4 v1, 0x4

    .line 629
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 630
    .line 631
    return-object v9

    .line 632
    :cond_28
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    return-object v6

    .line 636
    :cond_29
    const/4 v6, 0x0

    .line 637
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 638
    .line 639
    return-object v6

    .line 640
    :cond_2a
    const/16 v3, 0x1a

    .line 641
    .line 642
    const/16 v5, 0x10

    .line 643
    .line 644
    const/4 v6, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    move v4, v1

    .line 647
    move/from16 v17, v7

    .line 648
    .line 649
    :goto_1a
    move v10, v2

    .line 650
    move-object v3, v6

    .line 651
    move/from16 v2, v17

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    :goto_1b
    const/16 v6, 0x5b

    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :goto_1c
    move v12, v2

    .line 659
    move-object v3, v6

    .line 660
    move/from16 v11, v17

    .line 661
    .line 662
    const/16 v6, 0x5b

    .line 663
    .line 664
    move v2, v1

    .line 665
    const/4 v1, 0x0

    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_2b
    move-object v6, v3

    .line 669
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 670
    .line 671
    return-object v6

    .line 672
    :cond_2c
    move-object v6, v3

    .line 673
    goto :goto_1b
.end method

.method public scanFieldInt(J)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt p2, v2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    const/16 v2, 0x22

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr p2, v1

    .line 46
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 47
    .line 48
    if-lt p2, v1, :cond_3

    .line 49
    .line 50
    const/16 p2, 0x1a

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    :goto_2
    move v1, p1

    .line 60
    const/4 v5, 0x1

    .line 61
    :cond_4
    const/16 p1, 0x2d

    .line 62
    .line 63
    if-ne p2, p1, :cond_5

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_3
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    add-int/2addr p2, v1

    .line 75
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 76
    .line 77
    if-lt p2, v1, :cond_6

    .line 78
    .line 79
    const/16 p2, 0x1a

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_4
    move v1, v6

    .line 89
    :cond_7
    const/16 v6, 0x30

    .line 90
    .line 91
    const/4 v7, -0x1

    .line 92
    if-lt p2, v6, :cond_1e

    .line 93
    .line 94
    const/16 v8, 0x39

    .line 95
    .line 96
    if-gt p2, v8, :cond_1e

    .line 97
    .line 98
    sub-int/2addr p2, v6

    .line 99
    :goto_5
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 100
    .line 101
    add-int/lit8 v10, v1, 0x1

    .line 102
    .line 103
    add-int/2addr v9, v1

    .line 104
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 105
    .line 106
    if-lt v9, v11, :cond_8

    .line 107
    .line 108
    const/16 v9, 0x1a

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    :goto_6
    if-lt v9, v6, :cond_9

    .line 118
    .line 119
    if-gt v9, v8, :cond_9

    .line 120
    .line 121
    mul-int/lit8 p2, p2, 0xa

    .line 122
    .line 123
    add-int/lit8 v9, v9, -0x30

    .line 124
    .line 125
    add-int/2addr p2, v9

    .line 126
    move v1, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/16 v6, 0x2e

    .line 129
    .line 130
    if-ne v9, v6, :cond_a

    .line 131
    .line 132
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 133
    .line 134
    return v0

    .line 135
    :cond_a
    if-ne v9, v2, :cond_d

    .line 136
    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 140
    .line 141
    return v0

    .line 142
    :cond_b
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x2

    .line 145
    .line 146
    add-int/2addr v2, v10

    .line 147
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 148
    .line 149
    if-lt v2, v5, :cond_c

    .line 150
    .line 151
    const/16 v9, 0x1a

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v9, v2

    .line 161
    :goto_7
    move v10, v1

    .line 162
    :cond_d
    if-gez p2, :cond_e

    .line 163
    .line 164
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 165
    .line 166
    return v0

    .line 167
    :cond_e
    :goto_8
    const/16 v1, 0x10

    .line 168
    .line 169
    const/16 v2, 0x2c

    .line 170
    .line 171
    if-ne v9, v2, :cond_11

    .line 172
    .line 173
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    sub-int/2addr v10, v4

    .line 176
    add-int/2addr v10, v0

    .line 177
    add-int/2addr v10, v4

    .line 178
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 179
    .line 180
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 181
    .line 182
    if-lt v10, v0, :cond_f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_9
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 195
    .line 196
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    neg-int p2, p2

    .line 201
    :cond_10
    return p2

    .line 202
    :cond_11
    const/16 v5, 0xd

    .line 203
    .line 204
    const/16 v6, 0x20

    .line 205
    .line 206
    if-gt v9, v6, :cond_14

    .line 207
    .line 208
    if-eq v9, v6, :cond_12

    .line 209
    .line 210
    const/16 v6, 0xa

    .line 211
    .line 212
    if-eq v9, v6, :cond_12

    .line 213
    .line 214
    if-eq v9, v5, :cond_12

    .line 215
    .line 216
    const/16 v6, 0x9

    .line 217
    .line 218
    if-eq v9, v6, :cond_12

    .line 219
    .line 220
    const/16 v6, 0xc

    .line 221
    .line 222
    if-eq v9, v6, :cond_12

    .line 223
    .line 224
    const/16 v6, 0x8

    .line 225
    .line 226
    if-ne v9, v6, :cond_14

    .line 227
    .line 228
    :cond_12
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 229
    .line 230
    add-int/lit8 v2, v10, 0x1

    .line 231
    .line 232
    add-int/2addr v1, v10

    .line 233
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 234
    .line 235
    if-lt v1, v5, :cond_13

    .line 236
    .line 237
    const/16 v9, 0x1a

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_13
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    move v9, v1

    .line 247
    :goto_a
    move v10, v2

    .line 248
    goto :goto_8

    .line 249
    :cond_14
    const/16 v6, 0x7d

    .line 250
    .line 251
    if-ne v9, v6, :cond_1d

    .line 252
    .line 253
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 254
    .line 255
    add-int/2addr v8, v10

    .line 256
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ne v8, v2, :cond_16

    .line 261
    .line 262
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 263
    .line 264
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 265
    .line 266
    add-int/2addr v0, v10

    .line 267
    add-int/2addr v0, v4

    .line 268
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 269
    .line 270
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 271
    .line 272
    if-lt v0, v1, :cond_15

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_15
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :goto_b
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 282
    .line 283
    goto :goto_e

    .line 284
    :cond_16
    const/16 v1, 0x5d

    .line 285
    .line 286
    if-ne v8, v1, :cond_18

    .line 287
    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 291
    .line 292
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    add-int/2addr v0, v10

    .line 295
    add-int/2addr v0, v4

    .line 296
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 297
    .line 298
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 299
    .line 300
    if-lt v0, v1, :cond_17

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_17
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    :goto_c
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_18
    if-ne v8, v6, :cond_1a

    .line 313
    .line 314
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 315
    .line 316
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    add-int/2addr v0, v10

    .line 319
    add-int/2addr v0, v4

    .line 320
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 321
    .line 322
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 323
    .line 324
    if-lt v0, v1, :cond_19

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_19
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    :goto_d
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_1a
    if-ne v8, v3, :cond_1c

    .line 337
    .line 338
    const/16 v0, 0x14

    .line 339
    .line 340
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 341
    .line 342
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 343
    .line 344
    add-int/2addr v0, v10

    .line 345
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 346
    .line 347
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 348
    .line 349
    :goto_e
    const/4 v0, 0x4

    .line 350
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 351
    .line 352
    if-eqz p1, :cond_1b

    .line 353
    .line 354
    neg-int p2, p2

    .line 355
    :cond_1b
    return p2

    .line 356
    :cond_1c
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 357
    .line 358
    return v0

    .line 359
    :cond_1d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 360
    .line 361
    return v0

    .line 362
    :cond_1e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 363
    .line 364
    return v0
.end method

.method public final scanFieldIntArray(J)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v6, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [I

    .line 61
    .line 62
    const/16 v10, 0x2c

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/16 v12, 0x5d

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-ne v4, v12, :cond_5

    .line 69
    .line 70
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 71
    .line 72
    add-int/2addr v2, v11

    .line 73
    add-int/2addr v4, v6

    .line 74
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 75
    .line 76
    if-lt v4, v6, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x1a

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_2
    const/4 v3, 0x0

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_3
    const/16 v14, 0x2d

    .line 92
    .line 93
    if-ne v4, v14, :cond_7

    .line 94
    .line 95
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 96
    .line 97
    add-int/lit8 v14, v6, 0x1

    .line 98
    .line 99
    add-int/2addr v4, v6

    .line 100
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 101
    .line 102
    if-lt v4, v6, :cond_6

    .line 103
    .line 104
    const/16 v4, 0x1a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_4
    move v6, v14

    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/4 v14, 0x0

    .line 117
    :goto_5
    const/16 v15, 0x30

    .line 118
    .line 119
    if-lt v4, v15, :cond_18

    .line 120
    .line 121
    const/16 v3, 0x39

    .line 122
    .line 123
    if-gt v4, v3, :cond_17

    .line 124
    .line 125
    add-int/lit8 v4, v4, -0x30

    .line 126
    .line 127
    :goto_6
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 128
    .line 129
    add-int/lit8 v16, v6, 0x1

    .line 130
    .line 131
    add-int/2addr v8, v6

    .line 132
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 133
    .line 134
    if-lt v8, v7, :cond_8

    .line 135
    .line 136
    const/16 v7, 0x1a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    :goto_7
    if-lt v7, v15, :cond_9

    .line 146
    .line 147
    if-gt v7, v3, :cond_9

    .line 148
    .line 149
    mul-int/lit8 v4, v4, 0xa

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x30

    .line 152
    .line 153
    add-int/2addr v4, v7

    .line 154
    move/from16 v6, v16

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    array-length v3, v9

    .line 158
    if-lt v2, v3, :cond_a

    .line 159
    .line 160
    array-length v3, v9

    .line 161
    mul-int/lit8 v3, v3, 0x3

    .line 162
    .line 163
    div-int/lit8 v3, v3, 0x2

    .line 164
    .line 165
    new-array v3, v3, [I

    .line 166
    .line 167
    invoke-static {v9, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    move-object v9, v3

    .line 171
    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    neg-int v4, v4

    .line 176
    :cond_b
    aput v4, v9, v2

    .line 177
    .line 178
    if-ne v7, v10, :cond_e

    .line 179
    .line 180
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x2

    .line 183
    .line 184
    add-int v2, v2, v16

    .line 185
    .line 186
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 187
    .line 188
    if-lt v2, v4, :cond_c

    .line 189
    .line 190
    const/16 v2, 0x1a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    :goto_8
    move v7, v2

    .line 200
    move/from16 v16, v6

    .line 201
    .line 202
    :cond_d
    const/4 v2, -0x1

    .line 203
    const/16 v4, 0x1a

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_e
    if-ne v7, v12, :cond_d

    .line 209
    .line 210
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 211
    .line 212
    add-int/lit8 v4, v6, 0x2

    .line 213
    .line 214
    add-int v2, v2, v16

    .line 215
    .line 216
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 217
    .line 218
    if-lt v2, v6, :cond_f

    .line 219
    .line 220
    const/16 v2, 0x1a

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_f
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :goto_9
    move/from16 v17, v4

    .line 230
    .line 231
    move v4, v2

    .line 232
    move/from16 v2, v17

    .line 233
    .line 234
    :goto_a
    array-length v6, v9

    .line 235
    if-eq v3, v6, :cond_10

    .line 236
    .line 237
    new-array v6, v3, [I

    .line 238
    .line 239
    invoke-static {v9, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    move-object v9, v6

    .line 243
    :cond_10
    if-ne v4, v10, :cond_11

    .line 244
    .line 245
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 246
    .line 247
    sub-int/2addr v2, v13

    .line 248
    add-int/2addr v2, v1

    .line 249
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 252
    .line 253
    .line 254
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 255
    .line 256
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 257
    .line 258
    return-object v9

    .line 259
    :cond_11
    const/16 v1, 0x7d

    .line 260
    .line 261
    if-ne v4, v1, :cond_16

    .line 262
    .line 263
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    .line 265
    add-int/2addr v3, v2

    .line 266
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v10, :cond_12

    .line 271
    .line 272
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 273
    .line 274
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 275
    .line 276
    add-int/2addr v1, v2

    .line 277
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 280
    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_12
    if-ne v3, v12, :cond_13

    .line 284
    .line 285
    const/16 v1, 0xf

    .line 286
    .line 287
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 288
    .line 289
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    add-int/2addr v1, v2

    .line 292
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_13
    if-ne v3, v1, :cond_14

    .line 299
    .line 300
    const/16 v1, 0xd

    .line 301
    .line 302
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 303
    .line 304
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    add-int/2addr v1, v2

    .line 307
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_14
    const/16 v4, 0x1a

    .line 314
    .line 315
    if-ne v3, v4, :cond_15

    .line 316
    .line 317
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 318
    .line 319
    add-int/2addr v1, v2

    .line 320
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 321
    .line 322
    const/16 v1, 0x14

    .line 323
    .line 324
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 325
    .line 326
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 327
    .line 328
    :goto_b
    const/4 v1, 0x4

    .line 329
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 330
    .line 331
    return-object v9

    .line 332
    :cond_15
    const/4 v2, -0x1

    .line 333
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    return-object v6

    .line 337
    :cond_16
    const/4 v2, -0x1

    .line 338
    const/4 v6, 0x0

    .line 339
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 340
    .line 341
    return-object v6

    .line 342
    :goto_c
    move v2, v3

    .line 343
    move-object v3, v6

    .line 344
    move v4, v7

    .line 345
    move/from16 v6, v16

    .line 346
    .line 347
    const/4 v8, -0x1

    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :cond_17
    const/4 v2, -0x1

    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_18
    move-object v6, v3

    .line 354
    const/4 v2, -0x1

    .line 355
    :goto_d
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 356
    .line 357
    return-object v6
.end method

.method public scanFieldLong(J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    if-lt v5, v7, :cond_1

    .line 23
    .line 24
    const/16 v5, 0x1a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    const/16 v7, 0x22

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ne v5, v7, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v10, 0x0

    .line 41
    :goto_1
    if-eqz v10, :cond_4

    .line 42
    .line 43
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    add-int/2addr v5, v6

    .line 48
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 49
    .line 50
    if-lt v5, v6, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x1a

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    move v6, v2

    .line 62
    :cond_4
    const/16 v2, 0x2d

    .line 63
    .line 64
    if-ne v5, v2, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_5
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 70
    .line 71
    add-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 75
    .line 76
    if-lt v2, v6, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    move v6, v5

    .line 88
    move v5, v2

    .line 89
    :cond_7
    const/16 v2, 0x30

    .line 90
    .line 91
    const/4 v11, -0x1

    .line 92
    if-lt v5, v2, :cond_1b

    .line 93
    .line 94
    const/16 v12, 0x39

    .line 95
    .line 96
    if-gt v5, v12, :cond_1b

    .line 97
    .line 98
    sub-int/2addr v5, v2

    .line 99
    int-to-long v13, v5

    .line 100
    :goto_4
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 101
    .line 102
    add-int/lit8 v15, v6, 0x1

    .line 103
    .line 104
    add-int/2addr v5, v6

    .line 105
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 106
    .line 107
    if-lt v5, v8, :cond_8

    .line 108
    .line 109
    const/16 v5, 0x1a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_5
    if-lt v5, v2, :cond_9

    .line 119
    .line 120
    if-gt v5, v12, :cond_9

    .line 121
    .line 122
    const-wide/16 v16, 0xa

    .line 123
    .line 124
    mul-long v13, v13, v16

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x30

    .line 127
    .line 128
    int-to-long v5, v5

    .line 129
    add-long/2addr v13, v5

    .line 130
    move v6, v15

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    const/16 v2, 0x2e

    .line 133
    .line 134
    if-ne v5, v2, :cond_a

    .line 135
    .line 136
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 137
    .line 138
    return-wide v3

    .line 139
    :cond_a
    if-ne v5, v7, :cond_d

    .line 140
    .line 141
    if-nez v10, :cond_b

    .line 142
    .line 143
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 144
    .line 145
    return-wide v3

    .line 146
    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    add-int/2addr v2, v15

    .line 151
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 152
    .line 153
    if-lt v2, v5, :cond_c

    .line 154
    .line 155
    const/16 v5, 0x1a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v5, v2

    .line 165
    :goto_6
    move v15, v6

    .line 166
    :cond_d
    cmp-long v2, v13, v3

    .line 167
    .line 168
    if-gez v2, :cond_e

    .line 169
    .line 170
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 171
    .line 172
    return-wide v3

    .line 173
    :cond_e
    const/16 v2, 0x10

    .line 174
    .line 175
    const/16 v6, 0x2c

    .line 176
    .line 177
    if-ne v5, v6, :cond_11

    .line 178
    .line 179
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 180
    .line 181
    sub-int/2addr v15, v9

    .line 182
    add-int/2addr v15, v3

    .line 183
    add-int/2addr v15, v9

    .line 184
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 185
    .line 186
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 187
    .line 188
    if-lt v15, v3, :cond_f

    .line 189
    .line 190
    const/16 v8, 0x1a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    :goto_7
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 203
    .line 204
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 205
    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    neg-long v13, v13

    .line 209
    :cond_10
    return-wide v13

    .line 210
    :cond_11
    const/16 v7, 0x7d

    .line 211
    .line 212
    if-ne v5, v7, :cond_1a

    .line 213
    .line 214
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 215
    .line 216
    add-int/2addr v5, v15

    .line 217
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v6, :cond_13

    .line 222
    .line 223
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 224
    .line 225
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 226
    .line 227
    add-int/2addr v2, v15

    .line 228
    add-int/2addr v2, v9

    .line 229
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 230
    .line 231
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 232
    .line 233
    if-lt v2, v3, :cond_12

    .line 234
    .line 235
    const/16 v8, 0x1a

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    :goto_8
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_13
    const/16 v2, 0x5d

    .line 248
    .line 249
    if-ne v5, v2, :cond_15

    .line 250
    .line 251
    const/16 v2, 0xf

    .line 252
    .line 253
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 254
    .line 255
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 256
    .line 257
    add-int/2addr v2, v15

    .line 258
    add-int/2addr v2, v9

    .line 259
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    .line 261
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 262
    .line 263
    if-lt v2, v3, :cond_14

    .line 264
    .line 265
    const/16 v8, 0x1a

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    :goto_9
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_15
    if-ne v5, v7, :cond_17

    .line 278
    .line 279
    const/16 v2, 0xd

    .line 280
    .line 281
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 282
    .line 283
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 284
    .line 285
    add-int/2addr v2, v15

    .line 286
    add-int/2addr v2, v9

    .line 287
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 288
    .line 289
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 290
    .line 291
    if-lt v2, v3, :cond_16

    .line 292
    .line 293
    const/16 v8, 0x1a

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_16
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    :goto_a
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_17
    const/16 v2, 0x1a

    .line 306
    .line 307
    if-ne v5, v2, :cond_19

    .line 308
    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 312
    .line 313
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 314
    .line 315
    add-int/2addr v3, v15

    .line 316
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 319
    .line 320
    :goto_b
    const/4 v2, 0x4

    .line 321
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 322
    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    neg-long v13, v13

    .line 326
    :cond_18
    return-wide v13

    .line 327
    :cond_19
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 328
    .line 329
    return-wide v3

    .line 330
    :cond_1a
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 331
    .line 332
    return-wide v3

    .line 333
    :cond_1b
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 334
    .line 335
    return-wide v3
.end method

.method public scanFieldString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 18
    .line 19
    const-string/jumbo v2, "unclosed str, "

    .line 20
    .line 21
    .line 22
    if-ge p2, p1, :cond_11

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0x22

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eq v4, v3, :cond_10

    .line 50
    .line 51
    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int v2, v4, p1

    .line 63
    .line 64
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    .line 66
    add-int/2addr v5, v1

    .line 67
    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    move-object v2, v6

    .line 77
    :goto_0
    const/16 v5, 0x5c

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v3, :cond_6

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_2
    if-ltz v6, :cond_3

    .line 90
    .line 91
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v8, v5, :cond_3

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    rem-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    sub-int p1, v4, p1

    .line 110
    .line 111
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/2addr p2, v1

    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eq v0, v3, :cond_6

    .line 135
    .line 136
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_3
    add-int/lit8 p1, v4, 0x1

    .line 151
    .line 152
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 153
    .line 154
    const/16 v0, 0x1a

    .line 155
    .line 156
    if-lt p1, p2, :cond_7

    .line 157
    .line 158
    const/16 p1, 0x1a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :goto_4
    const/16 p2, 0x10

    .line 168
    .line 169
    const/16 v1, 0x2c

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x2

    .line 174
    .line 175
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 176
    .line 177
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 178
    .line 179
    if-lt v4, p1, :cond_8

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 192
    .line 193
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_9
    const/16 v5, 0x7d

    .line 197
    .line 198
    if-ne p1, v5, :cond_f

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x2

    .line 201
    .line 202
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 203
    .line 204
    if-lt v4, p1, :cond_a

    .line 205
    .line 206
    const/16 p1, 0x1a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    :goto_6
    if-ne p1, v1, :cond_b

    .line 216
    .line 217
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 218
    .line 219
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_b
    const/16 p2, 0x5d

    .line 226
    .line 227
    if-ne p1, p2, :cond_c

    .line 228
    .line 229
    const/16 p1, 0xf

    .line 230
    .line 231
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 232
    .line 233
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_c
    if-ne p1, v5, :cond_d

    .line 240
    .line 241
    const/16 p1, 0xd

    .line 242
    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 244
    .line 245
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    if-ne p1, v0, :cond_e

    .line 252
    .line 253
    const/16 p1, 0x14

    .line 254
    .line 255
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 256
    .line 257
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 258
    .line 259
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 260
    .line 261
    :goto_7
    const/4 p1, 0x4

    .line 262
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 266
    .line 267
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 271
    .line 272
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 276
    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
.end method

.method public scanFieldSymbol(J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    if-lt p2, p1, :cond_1

    .line 23
    .line 24
    const/16 p1, 0x1a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/16 p2, 0x22

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_2
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 47
    .line 48
    add-int/lit8 v7, v2, 0x1

    .line 49
    .line 50
    add-int/2addr p1, v2

    .line 51
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 52
    .line 53
    if-lt p1, v8, :cond_3

    .line 54
    .line 55
    const/16 p1, 0x1a

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v8, p1}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    if-ne p1, p2, :cond_d

    .line 65
    .line 66
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 67
    .line 68
    add-int/lit8 p2, v2, 0x2

    .line 69
    .line 70
    add-int/2addr p1, v7

    .line 71
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 72
    .line 73
    if-lt p1, v7, :cond_4

    .line 74
    .line 75
    const/16 p1, 0x1a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_3
    const/16 v7, 0x2c

    .line 85
    .line 86
    if-ne p1, v7, :cond_6

    .line 87
    .line 88
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    add-int/2addr v2, p1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 96
    .line 97
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 98
    .line 99
    if-lt v2, p1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_4
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 112
    .line 113
    return-wide v5

    .line 114
    :cond_6
    const/16 v8, 0x7d

    .line 115
    .line 116
    if-ne p1, v8, :cond_c

    .line 117
    .line 118
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 122
    .line 123
    if-lt p1, p2, :cond_7

    .line 124
    .line 125
    const/16 p1, 0x1a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    :goto_5
    if-ne p1, v7, :cond_8

    .line 135
    .line 136
    const/16 p1, 0x10

    .line 137
    .line 138
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 139
    .line 140
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    add-int/2addr v2, p1

    .line 145
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    const/16 p2, 0x5d

    .line 152
    .line 153
    if-ne p1, p2, :cond_9

    .line 154
    .line 155
    const/16 p1, 0xf

    .line 156
    .line 157
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 158
    .line 159
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x2

    .line 162
    .line 163
    add-int/2addr v2, p1

    .line 164
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    if-ne p1, v8, :cond_a

    .line 171
    .line 172
    const/16 p1, 0xd

    .line 173
    .line 174
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 175
    .line 176
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x2

    .line 179
    .line 180
    add-int/2addr v2, p1

    .line 181
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    if-ne p1, v3, :cond_b

    .line 188
    .line 189
    const/16 p1, 0x14

    .line 190
    .line 191
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 192
    .line 193
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    add-int/2addr v2, p1

    .line 198
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 199
    .line 200
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 201
    .line 202
    :goto_6
    const/4 p1, 0x4

    .line 203
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 204
    .line 205
    return-wide v5

    .line 206
    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 207
    .line 208
    return-wide v0

    .line 209
    :cond_c
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 210
    .line 211
    return-wide v0

    .line 212
    :cond_d
    int-to-long v8, p1

    .line 213
    xor-long/2addr v5, v8

    .line 214
    const-wide v8, 0x100000001b3L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    mul-long v5, v5, v8

    .line 220
    .line 221
    const/16 v2, 0x5c

    .line 222
    .line 223
    if-ne p1, v2, :cond_e

    .line 224
    .line 225
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 226
    .line 227
    return-wide v0

    .line 228
    :cond_e
    move v2, v7

    .line 229
    goto/16 :goto_1
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public scanISO8601DateIfMatch(ZI)Z
    .locals 36

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x2f

    const/16 v11, 0xd

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_4

    if-le v10, v11, :cond_4

    .line 2
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 3
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 4
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 5
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 6
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 7
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 8
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 9
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v15

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    if-ne v1, v0, :cond_4

    const/16 v1, 0x44

    if-ne v2, v1, :cond_4

    const/16 v1, 0x61

    if-ne v3, v1, :cond_4

    const/16 v1, 0x74

    if-ne v4, v1, :cond_4

    const/16 v1, 0x65

    if-ne v5, v1, :cond_4

    const/16 v1, 0x28

    if-ne v11, v1, :cond_4

    if-ne v14, v0, :cond_4

    const/16 v1, 0x29

    if-ne v8, v1, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_0
    if-ge v1, v10, :cond_2

    .line 10
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_2

    if-le v2, v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v6

    .line 11
    :cond_3
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    sub-int/2addr v0, v1

    .line 12
    invoke-direct {v9, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 14
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 16
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_4
    const/16 v11, 0x54

    const/16 v14, 0x10

    const/16 v4, 0x8

    const/16 v3, 0x9

    const/16 v2, 0xe

    const/16 v1, 0x2d

    const/16 v20, 0xa

    if-eq v10, v4, :cond_5

    if-eq v10, v2, :cond_5

    if-ne v10, v14, :cond_6

    .line 17
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    .line 18
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v11, :cond_5

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v8, 0x2d

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0x8

    const/16 v21, 0x9

    goto/16 :goto_1a

    :cond_6
    :goto_4
    const/16 v2, 0x11

    if-ne v10, v2, :cond_7

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    .line 19
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_7

    goto :goto_3

    :cond_7
    if-ge v10, v3, :cond_8

    return v6

    .line 20
    :cond_8
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 21
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 22
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 23
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 24
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    .line 25
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v19, 0x5

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    .line 26
    iget v15, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v15

    .line 27
    iget v13, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    .line 28
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v4

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    .line 29
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v6, 0x65e5

    if-ne v8, v1, :cond_9

    if-eq v13, v1, :cond_a

    :cond_9
    if-ne v8, v0, :cond_b

    if-ne v13, v0, :cond_b

    :cond_a
    const v8, 0xc77c

    const/16 v13, 0xa

    :goto_5
    move/from16 v35, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v35

    goto/16 :goto_f

    :cond_b
    if-ne v8, v1, :cond_d

    if-ne v15, v1, :cond_d

    const/16 v0, 0x20

    if-ne v11, v0, :cond_c

    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_f

    :cond_c
    move v4, v7

    move v15, v12

    move v7, v13

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x9

    goto/16 :goto_f

    :cond_d
    const/16 v0, 0x2e

    if-ne v14, v0, :cond_e

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_f

    :cond_e
    if-ne v14, v1, :cond_10

    if-ne v12, v1, :cond_10

    :cond_f
    move v12, v7

    move v14, v11

    move v7, v2

    move v11, v5

    move v5, v13

    move v2, v15

    const/16 v13, 0xa

    move v15, v8

    const v8, 0xc77c

    goto/16 :goto_f

    :cond_10
    const/16 v0, 0x5e74

    if-eq v8, v0, :cond_12

    const v0, 0xb144

    if-ne v8, v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    :goto_6
    const/16 v0, 0x6708

    if-eq v13, v0, :cond_13

    const v0, 0xc6d4

    if-ne v13, v0, :cond_14

    :cond_13
    const v8, 0xc77c

    goto :goto_c

    :cond_14
    const/16 v0, 0x6708

    if-eq v15, v0, :cond_15

    const v0, 0xc6d4

    if-ne v15, v0, :cond_16

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    return v0

    :goto_7
    const v8, 0xc77c

    if-eq v11, v6, :cond_1a

    if-ne v11, v8, :cond_17

    goto :goto_b

    :cond_17
    if-eq v4, v6, :cond_19

    if-ne v4, v8, :cond_18

    goto :goto_8

    :cond_18
    return v0

    :cond_19
    :goto_8
    move v4, v7

    move v15, v12

    move v7, v13

    :goto_9
    const/16 v12, 0x30

    :goto_a
    const/16 v13, 0xa

    goto :goto_f

    :cond_1a
    :goto_b
    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    goto :goto_9

    :goto_c
    if-eq v4, v6, :cond_1e

    if-ne v4, v8, :cond_1b

    goto :goto_e

    .line 30
    :cond_1b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v6, :cond_1d

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    return v0

    :cond_1d
    :goto_d
    const/16 v13, 0xb

    goto/16 :goto_5

    :cond_1e
    :goto_e
    move v4, v7

    const/16 v7, 0x30

    goto :goto_a

    :goto_f
    move/from16 v27, v2

    move/from16 v28, v5

    move/from16 v29, v14

    move/from16 v30, v4

    move/from16 v31, v12

    move/from16 v32, v15

    move/from16 v33, v7

    move/from16 v34, v11

    .line 31
    invoke-static/range {v27 .. v34}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v26, 0x0

    return v26

    :cond_1f
    const/16 v26, 0x0

    move-object/from16 v0, p0

    const/16 v10, 0x2d

    move v1, v2

    move v2, v5

    const/16 v21, 0x9

    move v3, v14

    const/16 v14, 0x8

    const/16 v14, 0xb

    move v5, v12

    const/4 v12, 0x0

    const/16 v14, 0x65e5

    move v6, v15

    const/16 v15, 0x30

    const v15, 0xc77c

    move v8, v11

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 33
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_20

    const/16 v0, 0x20

    if-ne v7, v0, :cond_21

    if-nez p1, :cond_21

    :cond_20
    const/4 v11, 0x5

    const/16 v14, 0xe

    goto/16 :goto_13

    :cond_21
    const/16 v0, 0x22

    if-eq v7, v0, :cond_22

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_22

    if-eq v7, v14, :cond_22

    if-ne v7, v15, :cond_23

    :cond_22
    const/4 v11, 0x5

    const/16 v14, 0xe

    goto :goto_12

    :cond_23
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_25

    if-ne v7, v10, :cond_24

    goto :goto_10

    :cond_24
    return v12

    .line 34
    :cond_25
    :goto_10
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_27

    .line 35
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_27

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 36
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_27

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v11, 0x5

    add-int/2addr v0, v11

    .line 37
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_26

    goto :goto_11

    :cond_26
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 39
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    return v16

    :cond_27
    :goto_11
    return v12

    .line 41
    :goto_12
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 44
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 46
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :goto_13
    add-int/lit8 v7, v13, 0x9

    move/from16 v10, p2

    const/16 v8, 0x2d

    if-ge v10, v7, :cond_28

    return v12

    .line 47
    :cond_28
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_29

    return v12

    .line 48
    :cond_29
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2a

    return v12

    .line 49
    :cond_2a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v15

    .line 50
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v17

    .line 51
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v19

    .line 52
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v24

    .line 53
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v26

    .line 54
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v25

    move v1, v15

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v4, v24

    move/from16 v5, v26

    move/from16 v6, v25

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2b

    return v12

    :cond_2b
    move-object/from16 v0, p0

    move v1, v15

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v4, v24

    move/from16 v5, v26

    move/from16 v6, v25

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 57
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3d

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_2c

    return v12

    .line 58
    :cond_2c
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3c

    const/16 v3, 0x39

    if-le v1, v3, :cond_2d

    goto/16 :goto_19

    :cond_2d
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_2e

    .line 59
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    const/16 v4, 0xb

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_2e

    if-gt v0, v3, :cond_2e

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    :goto_14
    const/4 v2, 0x2

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    goto :goto_14

    :goto_15
    if-ne v0, v2, :cond_2f

    .line 60
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2f

    const/16 v4, 0x39

    if-gt v2, v4, :cond_2f

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v0, 0x3

    .line 61
    :cond_2f
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_33

    if-ne v1, v8, :cond_30

    goto :goto_16

    :cond_30
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_32

    .line 63
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_31

    .line 64
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 65
    array-length v2, v1

    if-lez v2, :cond_31

    .line 66
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 67
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_31
    const/4 v6, 0x1

    goto/16 :goto_18

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_18

    .line 68
    :cond_33
    :goto_16
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3c

    const/16 v4, 0x31

    if-le v2, v4, :cond_34

    goto/16 :goto_19

    .line 69
    :cond_34
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_3c

    const/16 v3, 0x39

    if-le v4, v3, :cond_35

    goto/16 :goto_19

    .line 70
    :cond_35
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_38

    .line 71
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_36

    return v12

    .line 72
    :cond_36
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_37

    return v12

    :cond_37
    const/16 v18, 0x6

    goto :goto_17

    :cond_38
    const/16 v5, 0x30

    if-ne v3, v5, :cond_3a

    .line 73
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_39

    return v12

    :cond_39
    const/16 v18, 0x5

    goto :goto_17

    :cond_3a
    const/16 v18, 0x3

    .line 74
    :goto_17
    invoke-virtual {v9, v1, v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    move/from16 v6, v18

    .line 75
    :goto_18
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3b

    return v12

    .line 76
    :cond_3b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 77
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_3c
    :goto_19
    return v12

    .line 78
    :cond_3d
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 80
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3e

    .line 81
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3e

    .line 82
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0

    if-lez v1, :cond_3e

    .line 84
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 85
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3e
    return v16

    :goto_1a
    if-eqz p1, :cond_3f

    return v12

    .line 86
    :cond_3f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 87
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 88
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 89
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 90
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 91
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 92
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v7, 0x6

    add-int/2addr v6, v7

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 93
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 94
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v11, v15

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    if-ne v0, v8, :cond_40

    if-ne v7, v8, :cond_40

    const/4 v8, 0x1

    goto :goto_1b

    :cond_40
    const/4 v8, 0x0

    :goto_1b
    if-eqz v8, :cond_41

    if-ne v10, v13, :cond_41

    const/16 v18, 0x1

    goto :goto_1c

    :cond_41
    const/16 v18, 0x0

    :goto_1c
    if-eqz v8, :cond_42

    const/16 v8, 0x11

    if-ne v10, v8, :cond_42

    const/16 v19, 0x1

    goto :goto_1d

    :cond_42
    const/16 v19, 0x0

    :goto_1d
    if-nez v19, :cond_44

    if-eqz v18, :cond_43

    goto :goto_1e

    :cond_43
    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v0

    goto :goto_1f

    .line 95
    :cond_44
    :goto_1e
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v8, v0

    move v7, v11

    :goto_1f
    move/from16 v25, v1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v32, v8

    .line 96
    invoke-static/range {v25 .. v32}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_45

    return v12

    :cond_45
    move-object/from16 v0, p0

    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    if-eq v10, v15, :cond_50

    .line 98
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    .line 99
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 100
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 101
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 102
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-eqz v19, :cond_46

    const/16 v4, 0x54

    if-ne v1, v4, :cond_46

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_46

    .line 103
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_48

    :cond_46
    if-eqz v18, :cond_49

    const/16 v4, 0x20

    if-eq v1, v4, :cond_47

    const/16 v4, 0x54

    if-ne v1, v4, :cond_49

    :cond_47
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_49

    .line 104
    :cond_48
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 105
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v0

    move v11, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v7

    const/16 v7, 0x30

    :cond_49
    move/from16 v22, v11

    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v7

    move/from16 v27, v3

    .line 106
    invoke-static/range {v22 .. v27}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_4a

    return v12

    :cond_4a
    const/16 v4, 0x11

    if-ne v10, v4, :cond_4f

    if-nez v19, :cond_4f

    .line 107
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 108
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 109
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-lt v4, v8, :cond_4e

    const/16 v10, 0x39

    if-le v4, v10, :cond_4b

    goto :goto_20

    :cond_4b
    if-lt v5, v8, :cond_4e

    if-le v5, v10, :cond_4c

    goto :goto_20

    :cond_4c
    if-lt v6, v8, :cond_4e

    if-le v6, v10, :cond_4d

    goto :goto_20

    :cond_4d
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    sub-int/2addr v6, v8

    add-int/2addr v6, v5

    const/16 v4, 0x30

    goto :goto_21

    :cond_4e
    :goto_20
    return v12

    :cond_4f
    const/16 v4, 0x30

    const/4 v6, 0x0

    :goto_21
    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v0, v11

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v4

    add-int v2, v3, v7

    move v12, v6

    move v6, v0

    goto :goto_22

    :cond_50
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 110
    :goto_22
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 111
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 112
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 113
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 114
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16
.end method

.method public final scanLongValue()J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 3
    .line 4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    move-wide v1, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "syntax error, "

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :goto_0
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 68
    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    if-lt v6, v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x39

    .line 74
    .line 75
    if-gt v6, v7, :cond_5

    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x30

    .line 78
    .line 79
    const-wide v7, -0xcccccccccccccccL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-string/jumbo v9, ", "

    .line 85
    .line 86
    .line 87
    const-string/jumbo v10, "error long value, "

    .line 88
    .line 89
    .line 90
    cmp-long v11, v4, v7

    .line 91
    .line 92
    if-ltz v11, :cond_4

    .line 93
    .line 94
    const-wide/16 v7, 0xa

    .line 95
    .line 96
    mul-long v4, v4, v7

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    add-long v11, v1, v6

    .line 100
    .line 101
    cmp-long v8, v4, v11

    .line 102
    .line 103
    if-ltz v8, :cond_3

    .line 104
    .line 105
    sub-long/2addr v4, v6

    .line 106
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 107
    .line 108
    add-int/2addr v6, v3

    .line 109
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 110
    .line 111
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/2addr v6, v3

    .line 114
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 115
    .line 116
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 117
    .line 118
    if-lt v6, v7, :cond_2

    .line 119
    .line 120
    const/16 v6, 0x1a

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_2
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 133
    .line 134
    invoke-static {v4, v5, v10, v9}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 154
    .line 155
    invoke-static {v4, v5, v10, v9}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    if-nez v0, :cond_6

    .line 175
    .line 176
    neg-long v4, v4

    .line 177
    :cond_6
    return-wide v4
.end method

.method public final scanNumber()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    .line 8
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    if-ne v2, v5, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    .line 25
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 41
    .line 42
    const/16 v2, 0x39

    .line 43
    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    if-lt v0, v6, :cond_3

    .line 47
    .line 48
    if-gt v0, v2, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 54
    .line 55
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 56
    .line 57
    add-int/2addr v0, v4

    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 59
    .line 60
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 61
    .line 62
    if-lt v0, v2, :cond_2

    .line 63
    .line 64
    const/16 v0, 0x1a

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 77
    .line 78
    const/16 v1, 0x2e

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 83
    .line 84
    add-int/2addr v0, v4

    .line 85
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 86
    .line 87
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 88
    .line 89
    add-int/2addr v0, v4

    .line 90
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 91
    .line 92
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 93
    .line 94
    if-lt v0, v1, :cond_4

    .line 95
    .line 96
    const/16 v0, 0x1a

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 108
    .line 109
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 110
    .line 111
    if-lt v0, v6, :cond_6

    .line 112
    .line 113
    if-gt v0, v2, :cond_6

    .line 114
    .line 115
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 119
    .line 120
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 121
    .line 122
    add-int/2addr v0, v4

    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 124
    .line 125
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 126
    .line 127
    if-lt v0, v1, :cond_5

    .line 128
    .line 129
    const/16 v0, 0x1a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 142
    .line 143
    const/16 v1, 0x4c

    .line 144
    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 148
    .line 149
    add-int/2addr v0, v4

    .line 150
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 153
    .line 154
    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_7
    const/16 v1, 0x53

    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 167
    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_8
    const/16 v1, 0x42

    .line 172
    .line 173
    if-ne v0, v1, :cond_9

    .line 174
    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 181
    .line 182
    .line 183
    goto/16 :goto_a

    .line 184
    .line 185
    :cond_9
    const/16 v1, 0x46

    .line 186
    .line 187
    if-ne v0, v1, :cond_a

    .line 188
    .line 189
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 190
    .line 191
    add-int/2addr v0, v4

    .line 192
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 195
    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_a
    const/16 v7, 0x44

    .line 202
    .line 203
    if-ne v0, v7, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 206
    .line 207
    add-int/2addr v0, v4

    .line 208
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 211
    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_b
    const/16 v8, 0x65

    .line 218
    .line 219
    if-eq v0, v8, :cond_c

    .line 220
    .line 221
    const/16 v8, 0x45

    .line 222
    .line 223
    if-ne v0, v8, :cond_15

    .line 224
    .line 225
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 226
    .line 227
    add-int/2addr v0, v4

    .line 228
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 229
    .line 230
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    add-int/2addr v0, v4

    .line 233
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 234
    .line 235
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 236
    .line 237
    if-lt v0, v8, :cond_d

    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 249
    .line 250
    const/16 v8, 0x2b

    .line 251
    .line 252
    if-eq v0, v8, :cond_e

    .line 253
    .line 254
    if-ne v0, v5, :cond_10

    .line 255
    .line 256
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 257
    .line 258
    add-int/2addr v0, v4

    .line 259
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 260
    .line 261
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 262
    .line 263
    add-int/2addr v0, v4

    .line 264
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 265
    .line 266
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 267
    .line 268
    if-lt v0, v5, :cond_f

    .line 269
    .line 270
    const/16 v0, 0x1a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 280
    .line 281
    :cond_10
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 282
    .line 283
    if-lt v0, v6, :cond_12

    .line 284
    .line 285
    if-gt v0, v2, :cond_12

    .line 286
    .line 287
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 288
    .line 289
    add-int/2addr v0, v4

    .line 290
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 291
    .line 292
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    add-int/2addr v0, v4

    .line 295
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 296
    .line 297
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 298
    .line 299
    if-lt v0, v5, :cond_11

    .line 300
    .line 301
    const/16 v0, 0x1a

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_11
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_12
    if-eq v0, v7, :cond_13

    .line 314
    .line 315
    if-ne v0, v1, :cond_14

    .line 316
    .line 317
    :cond_13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 318
    .line 319
    add-int/2addr v0, v4

    .line 320
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 323
    .line 324
    .line 325
    :cond_14
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 326
    .line 327
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 328
    .line 329
    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 330
    .line 331
    if-eqz v0, :cond_16

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_16
    const/4 v0, 0x2

    .line 338
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 339
    .line 340
    :goto_b
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 7
    .line 8
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x2d

    .line 12
    .line 13
    if-ne v3, v6, :cond_1

    .line 14
    .line 15
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 20
    .line 21
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 22
    .line 23
    if-lt v3, v7, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_1
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_2
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 51
    .line 52
    const-wide v14, -0xcccccccccccccccL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v4, 0x12

    .line 58
    .line 59
    const/16 v2, 0x39

    .line 60
    .line 61
    const-wide/16 v16, 0xa

    .line 62
    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    if-lt v13, v6, :cond_6

    .line 66
    .line 67
    if-gt v13, v2, :cond_6

    .line 68
    .line 69
    add-int/lit8 v13, v13, -0x30

    .line 70
    .line 71
    if-ge v11, v4, :cond_3

    .line 72
    .line 73
    mul-long v9, v9, v16

    .line 74
    .line 75
    int-to-long v13, v13

    .line 76
    :cond_2
    :goto_3
    sub-long/2addr v9, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    cmp-long v2, v9, v14

    .line 79
    .line 80
    if-gez v2, :cond_4

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    :cond_4
    mul-long v9, v9, v16

    .line 84
    .line 85
    int-to-long v13, v13

    .line 86
    add-long v16, v7, v13

    .line 87
    .line 88
    cmp-long v2, v9, v16

    .line 89
    .line 90
    if-gez v2, :cond_2

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 95
    .line 96
    add-int/2addr v2, v5

    .line 97
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 98
    .line 99
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 100
    .line 101
    add-int/2addr v2, v5

    .line 102
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    .line 104
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 105
    .line 106
    if-lt v2, v4, :cond_5

    .line 107
    .line 108
    const/16 v2, 0x1a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_5
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 118
    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v6, 0x2d

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/16 v15, 0x2e

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    if-ne v13, v15, :cond_e

    .line 130
    .line 131
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 132
    .line 133
    add-int/2addr v13, v5

    .line 134
    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 135
    .line 136
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 137
    .line 138
    add-int/2addr v13, v5

    .line 139
    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 140
    .line 141
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 142
    .line 143
    if-lt v13, v15, :cond_7

    .line 144
    .line 145
    const/16 v13, 0x1a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    :goto_6
    iput-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_7
    iget-char v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 158
    .line 159
    if-lt v15, v6, :cond_c

    .line 160
    .line 161
    if-gt v15, v2, :cond_c

    .line 162
    .line 163
    add-int/lit8 v13, v13, 0x1

    .line 164
    .line 165
    add-int/lit8 v15, v15, -0x30

    .line 166
    .line 167
    if-ge v11, v4, :cond_8

    .line 168
    .line 169
    mul-long v9, v9, v16

    .line 170
    .line 171
    int-to-long v14, v15

    .line 172
    sub-long/2addr v9, v14

    .line 173
    const-wide v18, -0xcccccccccccccccL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    const-wide v18, -0xcccccccccccccccL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v14, v9, v18

    .line 185
    .line 186
    if-gez v14, :cond_9

    .line 187
    .line 188
    const/4 v12, 0x1

    .line 189
    :cond_9
    mul-long v9, v9, v16

    .line 190
    .line 191
    int-to-long v14, v15

    .line 192
    add-long v21, v7, v14

    .line 193
    .line 194
    cmp-long v23, v9, v21

    .line 195
    .line 196
    if-gez v23, :cond_a

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    :cond_a
    sub-long/2addr v9, v14

    .line 200
    :goto_8
    iget v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 201
    .line 202
    add-int/2addr v14, v5

    .line 203
    iput v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 204
    .line 205
    iget v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 206
    .line 207
    add-int/2addr v14, v5

    .line 208
    iput v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 209
    .line 210
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 211
    .line 212
    if-lt v14, v15, :cond_b

    .line 213
    .line 214
    const/16 v14, 0x1a

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v15, v14}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    :goto_9
    iput-char v14, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 224
    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    if-nez v3, :cond_d

    .line 229
    .line 230
    neg-long v9, v9

    .line 231
    :cond_d
    const/4 v4, 0x1

    .line 232
    goto :goto_b

    .line 233
    :cond_e
    if-nez v3, :cond_f

    .line 234
    .line 235
    neg-long v9, v9

    .line 236
    :cond_f
    const/16 v4, 0x4c

    .line 237
    .line 238
    if-ne v13, v4, :cond_11

    .line 239
    .line 240
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 241
    .line 242
    add-int/2addr v4, v5

    .line 243
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    :cond_10
    :goto_a
    const/4 v4, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    goto :goto_b

    .line 255
    :cond_11
    const/16 v4, 0x53

    .line 256
    .line 257
    if-ne v13, v4, :cond_12

    .line 258
    .line 259
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 260
    .line 261
    add-int/2addr v4, v5

    .line 262
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 265
    .line 266
    .line 267
    long-to-int v4, v9

    .line 268
    int-to-short v4, v4

    .line 269
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    goto :goto_a

    .line 274
    :cond_12
    const/16 v4, 0x42

    .line 275
    .line 276
    if-ne v13, v4, :cond_13

    .line 277
    .line 278
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 279
    .line 280
    add-int/2addr v4, v5

    .line 281
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 284
    .line 285
    .line 286
    long-to-int v4, v9

    .line 287
    int-to-byte v4, v4

    .line 288
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    goto :goto_a

    .line 293
    :cond_13
    const/16 v4, 0x46

    .line 294
    .line 295
    if-ne v13, v4, :cond_14

    .line 296
    .line 297
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 298
    .line 299
    add-int/2addr v4, v5

    .line 300
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 303
    .line 304
    .line 305
    long-to-float v4, v9

    .line 306
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v20

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    const/16 v4, 0x44

    .line 312
    .line 313
    if-ne v13, v4, :cond_10

    .line 314
    .line 315
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 316
    .line 317
    add-int/2addr v4, v5

    .line 318
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 321
    .line 322
    .line 323
    long-to-double v7, v9

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 325
    .line 326
    .line 327
    move-result-object v20

    .line 328
    goto :goto_a

    .line 329
    :goto_b
    iget-char v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 330
    .line 331
    const/16 v8, 0x65

    .line 332
    .line 333
    const/16 v11, 0x2b

    .line 334
    .line 335
    if-eq v7, v8, :cond_16

    .line 336
    .line 337
    const/16 v8, 0x45

    .line 338
    .line 339
    if-ne v7, v8, :cond_15

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_15
    const/4 v2, 0x0

    .line 343
    const/4 v7, 0x0

    .line 344
    goto/16 :goto_13

    .line 345
    .line 346
    :cond_16
    :goto_c
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 347
    .line 348
    add-int/2addr v7, v5

    .line 349
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 350
    .line 351
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 352
    .line 353
    add-int/2addr v7, v5

    .line 354
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 355
    .line 356
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 357
    .line 358
    if-lt v7, v8, :cond_17

    .line 359
    .line 360
    const/16 v7, 0x1a

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_17
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :goto_d
    iput-char v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 370
    .line 371
    if-eq v7, v11, :cond_18

    .line 372
    .line 373
    const/16 v8, 0x2d

    .line 374
    .line 375
    if-ne v7, v8, :cond_1a

    .line 376
    .line 377
    :cond_18
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 378
    .line 379
    add-int/2addr v7, v5

    .line 380
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 381
    .line 382
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 383
    .line 384
    add-int/2addr v7, v5

    .line 385
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 386
    .line 387
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 388
    .line 389
    if-lt v7, v8, :cond_19

    .line 390
    .line 391
    const/16 v7, 0x1a

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_19
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    :goto_e
    iput-char v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 401
    .line 402
    :cond_1a
    :goto_f
    iget-char v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 403
    .line 404
    if-lt v7, v6, :cond_1c

    .line 405
    .line 406
    if-gt v7, v2, :cond_1c

    .line 407
    .line 408
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 409
    .line 410
    add-int/2addr v7, v5

    .line 411
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 412
    .line 413
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 414
    .line 415
    add-int/2addr v7, v5

    .line 416
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 417
    .line 418
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 419
    .line 420
    if-lt v7, v8, :cond_1b

    .line 421
    .line 422
    const/16 v7, 0x1a

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_1b
    iget-object v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    :goto_10
    iput-char v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_1c
    const/16 v2, 0x44

    .line 435
    .line 436
    if-eq v7, v2, :cond_1e

    .line 437
    .line 438
    const/16 v2, 0x46

    .line 439
    .line 440
    if-ne v7, v2, :cond_1d

    .line 441
    .line 442
    goto :goto_11

    .line 443
    :cond_1d
    const/4 v7, 0x0

    .line 444
    goto :goto_12

    .line 445
    :cond_1e
    :goto_11
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 446
    .line 447
    add-int/2addr v2, v5

    .line 448
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 451
    .line 452
    .line 453
    :goto_12
    const/4 v2, 0x1

    .line 454
    :goto_13
    if-nez v4, :cond_22

    .line 455
    .line 456
    if-nez v2, :cond_22

    .line 457
    .line 458
    if-eqz v12, :cond_1f

    .line 459
    .line 460
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 461
    .line 462
    sub-int v3, v2, v0

    .line 463
    .line 464
    new-array v3, v3, [C

    .line 465
    .line 466
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Ljava/math/BigInteger;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v20, v2

    .line 483
    .line 484
    :cond_1f
    if-nez v20, :cond_21

    .line 485
    .line 486
    const-wide/32 v2, -0x80000000

    .line 487
    .line 488
    .line 489
    cmp-long v0, v9, v2

    .line 490
    .line 491
    if-lez v0, :cond_20

    .line 492
    .line 493
    const-wide/32 v2, 0x7fffffff

    .line 494
    .line 495
    .line 496
    cmp-long v0, v9, v2

    .line 497
    .line 498
    if-gez v0, :cond_20

    .line 499
    .line 500
    long-to-int v0, v9

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v20

    .line 505
    goto :goto_14

    .line 506
    :cond_20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    :cond_21
    :goto_14
    return-object v20

    .line 511
    :cond_22
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 512
    .line 513
    sub-int/2addr v4, v0

    .line 514
    if-eqz v7, :cond_23

    .line 515
    .line 516
    add-int/lit8 v4, v4, -0x1

    .line 517
    .line 518
    :cond_23
    if-nez v2, :cond_26

    .line 519
    .line 520
    iget v8, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 521
    .line 522
    sget-object v14, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 523
    .line 524
    iget v14, v14, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 525
    .line 526
    and-int/2addr v8, v14

    .line 527
    if-eqz v8, :cond_26

    .line 528
    .line 529
    if-nez v12, :cond_24

    .line 530
    .line 531
    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto/16 :goto_1b

    .line 536
    .line 537
    :cond_24
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 538
    .line 539
    array-length v3, v2

    .line 540
    if-ge v4, v3, :cond_25

    .line 541
    .line 542
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 543
    .line 544
    add-int v5, v0, v4

    .line 545
    .line 546
    const/4 v8, 0x0

    .line 547
    invoke-virtual {v3, v0, v5, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_25
    const/4 v8, 0x0

    .line 554
    new-array v2, v4, [C

    .line 555
    .line 556
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 557
    .line 558
    add-int v5, v0, v4

    .line 559
    .line 560
    invoke-virtual {v3, v0, v5, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    :goto_15
    new-instance v2, Ljava/math/BigDecimal;

    .line 565
    .line 566
    invoke-direct {v2, v0, v8, v4}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 567
    .line 568
    .line 569
    move-object v0, v2

    .line 570
    goto/16 :goto_1b

    .line 571
    .line 572
    :cond_26
    const/4 v8, 0x0

    .line 573
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 574
    .line 575
    array-length v10, v9

    .line 576
    if-ge v4, v10, :cond_27

    .line 577
    .line 578
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 579
    .line 580
    add-int v12, v0, v4

    .line 581
    .line 582
    invoke-virtual {v10, v0, v12, v9, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_27
    new-array v9, v4, [C

    .line 589
    .line 590
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 591
    .line 592
    add-int v12, v0, v4

    .line 593
    .line 594
    invoke-virtual {v10, v0, v12, v9, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 595
    .line 596
    .line 597
    move-object v0, v9

    .line 598
    :goto_16
    const/16 v9, 0x9

    .line 599
    .line 600
    if-gt v4, v9, :cond_30

    .line 601
    .line 602
    if-nez v2, :cond_30

    .line 603
    .line 604
    :try_start_0
    aget-char v2, v0, v8

    .line 605
    .line 606
    const/16 v8, 0x2d

    .line 607
    .line 608
    if-eq v2, v8, :cond_29

    .line 609
    .line 610
    if-ne v2, v11, :cond_28

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_28
    const/4 v8, 0x1

    .line 614
    goto :goto_18

    .line 615
    :cond_29
    :goto_17
    aget-char v2, v0, v5

    .line 616
    .line 617
    const/4 v8, 0x2

    .line 618
    :goto_18
    sub-int/2addr v2, v6

    .line 619
    const/4 v6, 0x0

    .line 620
    :goto_19
    if-ge v8, v4, :cond_2c

    .line 621
    .line 622
    aget-char v9, v0, v8

    .line 623
    .line 624
    const/16 v10, 0x2e

    .line 625
    .line 626
    if-ne v9, v10, :cond_2a

    .line 627
    .line 628
    const/4 v6, 0x1

    .line 629
    goto :goto_1a

    .line 630
    :cond_2a
    add-int/lit8 v9, v9, -0x30

    .line 631
    .line 632
    mul-int/lit8 v2, v2, 0xa

    .line 633
    .line 634
    add-int/2addr v2, v9

    .line 635
    if-eqz v6, :cond_2b

    .line 636
    .line 637
    mul-int/lit8 v6, v6, 0xa

    .line 638
    .line 639
    :cond_2b
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 640
    .line 641
    goto :goto_19

    .line 642
    :catch_0
    move-exception v0

    .line 643
    goto :goto_1c

    .line 644
    :cond_2c
    const/16 v0, 0x46

    .line 645
    .line 646
    if-ne v7, v0, :cond_2e

    .line 647
    .line 648
    int-to-float v0, v2

    .line 649
    int-to-float v2, v6

    .line 650
    div-float/2addr v0, v2

    .line 651
    if-eqz v3, :cond_2d

    .line 652
    .line 653
    neg-float v0, v0

    .line 654
    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :cond_2e
    int-to-double v4, v2

    .line 660
    int-to-double v6, v6

    .line 661
    div-double/2addr v4, v6

    .line 662
    if-eqz v3, :cond_2f

    .line 663
    .line 664
    neg-double v4, v4

    .line 665
    :cond_2f
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :cond_30
    new-instance v2, Ljava/lang/String;

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    invoke-direct {v2, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x46

    .line 677
    .line 678
    if-ne v7, v0, :cond_31

    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto :goto_1b

    .line 685
    :cond_31
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 686
    .line 687
    .line 688
    move-result-wide v2

    .line 689
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_1b
    return-object v0

    .line 694
    :goto_1c
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 695
    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string/jumbo v4, ", "

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v2
.end method

.method public final scanString()V
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_8

    .line 15
    .line 16
    sub-int v1, v3, v1

    .line 17
    .line 18
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    const/16 v7, 0x5c

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    add-int/lit8 v8, v1, -0x1

    .line 32
    .line 33
    aget-char v8, v4, v8

    .line 34
    .line 35
    if-ne v8, v7, :cond_4

    .line 36
    .line 37
    add-int/lit8 v8, v1, -0x2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :goto_1
    if-ltz v8, :cond_0

    .line 41
    .line 42
    aget-char v10, v4, v8

    .line 43
    .line 44
    if-ne v10, v7, :cond_0

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    rem-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int v7, v6, v3

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    array-length v8, v4

    .line 68
    if-lt v7, v8, :cond_3

    .line 69
    .line 70
    array-length v8, v4

    .line 71
    mul-int/lit8 v8, v8, 0x3

    .line 72
    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    if-ge v8, v7, :cond_2

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_2
    new-array v8, v8, [C

    .line 79
    .line 80
    array-length v9, v4

    .line 81
    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v8

    .line 85
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    .line 89
    .line 90
    move v3, v6

    .line 91
    move v1, v7

    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    if-nez v6, :cond_6

    .line 95
    .line 96
    :goto_3
    if-ge v5, v1, :cond_6

    .line 97
    .line 98
    aget-char v0, v4, v5

    .line 99
    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 107
    .line 108
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 111
    .line 112
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 120
    .line 121
    if-lt v3, v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v2, "unclosed str, "

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int v3, v1, v0

    .line 27
    .line 28
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    move-object v3, v6

    .line 42
    :goto_0
    const/16 v5, 0x5c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v2, :cond_3

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ltz v2, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sub-int p1, v1, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 101
    .line 102
    if-lt v1, p1, :cond_4

    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string/jumbo v1, "unclosed str, "

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 10

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    sub-int v0, v2, v0

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 14
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_1
    if-ltz v7, :cond_0

    .line 15
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 16
    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 18
    array-length v7, v3

    if-lt v6, v7, :cond_3

    .line 19
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_2

    move v7, v6

    .line 20
    :cond_2
    new-array v7, v7, [C

    .line 21
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 22
    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v5, :cond_9

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge p2, v0, :cond_6

    .line 23
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_8

    .line 25
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 28
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_a

    const/16 p2, 0x1a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    .line 30
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, "illegal identifier : "

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 50
    .line 51
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-ge v2, v4, :cond_3

    .line 64
    .line 65
    aget-boolean v3, v3, v2

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 80
    .line 81
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v2, "null"

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 102
    .line 103
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 104
    .line 105
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 116
    .line 117
    add-int/2addr v2, v1

    .line 118
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 119
    .line 120
    goto :goto_1
.end method

.method public setTime(CCCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    add-int/2addr p4, p3

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 16
    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 18
    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 20
    .line 21
    add-int/2addr p6, p5

    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTimeZone(CCC)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x30

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    const p2, 0x36ee80

    .line 9
    .line 10
    .line 11
    mul-int p3, p3, p2

    .line 12
    .line 13
    const/16 p2, 0x2d

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eq p1, p3, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length p2, p1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    aget-object p1, p1, p2

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public skipComment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    return-void

    .line 54
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 55
    .line 56
    const-string/jumbo v1, "invalid comment"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array v0, p2, [C

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final token()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2
    .line 3
    return v0
.end method
