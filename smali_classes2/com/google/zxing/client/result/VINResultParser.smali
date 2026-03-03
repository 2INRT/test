.class public final Lcom/google/zxing/client/result/VINResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "SourceFile"


# static fields
.field private static final AZ09:Ljava/util/regex/Pattern;

.field private static final IOQ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "[IOQ]"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "[A-Z0-9]{17}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkChar(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x58

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static checkChecksum(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-lt v1, v3, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    rem-int/lit8 v2, v2, 0xb

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/zxing/client/result/VINResultParser;->checkChar(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lcom/google/zxing/client/result/VINResultParser;->vinPositionWeight(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/google/zxing/client/result/VINResultParser;->vinCharValue(C)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int v4, v4, v1

    .line 42
    .line 43
    add-int/2addr v2, v4

    .line 44
    move v1, v3

    .line 45
    goto :goto_0
.end method

.method private static countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x54

    .line 22
    .line 23
    const-string/jumbo v6, "DE"

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x53

    .line 27
    .line 28
    if-eq v0, v7, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x5a

    .line 31
    .line 32
    const/16 v9, 0x52

    .line 33
    .line 34
    if-eq v0, v8, :cond_2

    .line 35
    .line 36
    const/16 v8, 0x57

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_0
    const/16 v0, 0x30

    .line 50
    .line 51
    if-eq p0, v0, :cond_0

    .line 52
    .line 53
    if-lt p0, v2, :cond_8

    .line 54
    .line 55
    if-gt p0, v3, :cond_8

    .line 56
    .line 57
    :cond_0
    const-string/jumbo p0, "RU"

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    return-object v6

    .line 62
    :pswitch_2
    const/16 v0, 0x46

    .line 63
    .line 64
    if-lt p0, v0, :cond_1

    .line 65
    .line 66
    if-gt p0, v9, :cond_1

    .line 67
    .line 68
    const-string/jumbo p0, "FR"

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    if-lt p0, v7, :cond_8

    .line 73
    .line 74
    if-gt p0, v8, :cond_8

    .line 75
    .line 76
    const-string/jumbo p0, "ES"

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 81
    .line 82
    if-gt p0, v1, :cond_8

    .line 83
    .line 84
    const-string/jumbo p0, "IN"

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_4
    const-string/jumbo p0, "CN"

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5
    const/16 v0, 0x4c

    .line 93
    .line 94
    if-lt p0, v0, :cond_8

    .line 95
    .line 96
    if-gt p0, v9, :cond_8

    .line 97
    .line 98
    const-string/jumbo p0, "KO"

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 103
    .line 104
    if-gt p0, v5, :cond_8

    .line 105
    .line 106
    const-string/jumbo p0, "JP"

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    if-lt p0, v4, :cond_8

    .line 111
    .line 112
    if-gt p0, v8, :cond_8

    .line 113
    .line 114
    const-string/jumbo p0, "MX"

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    const-string/jumbo p0, "CA"

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_9
    const-string/jumbo p0, "US"

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_2
    if-lt p0, v4, :cond_8

    .line 127
    .line 128
    if-gt p0, v9, :cond_8

    .line 129
    .line 130
    const-string/jumbo p0, "IT"

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_3
    if-lt p0, v4, :cond_4

    .line 135
    .line 136
    const/16 v0, 0x4d

    .line 137
    .line 138
    if-gt p0, v0, :cond_4

    .line 139
    .line 140
    const-string/jumbo p0, "UK"

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_4
    const/16 v0, 0x4e

    .line 145
    .line 146
    if-lt p0, v0, :cond_8

    .line 147
    .line 148
    if-gt p0, v5, :cond_8

    .line 149
    .line 150
    return-object v6

    .line 151
    :cond_5
    if-lt p0, v4, :cond_6

    .line 152
    .line 153
    if-le p0, v1, :cond_7

    .line 154
    .line 155
    :cond_6
    if-lt p0, v2, :cond_8

    .line 156
    .line 157
    if-gt p0, v3, :cond_8

    .line 158
    .line 159
    :cond_7
    const-string/jumbo p0, "BR"

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static modelYear(C)I
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x48

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x77b

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x4e

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit16 p0, p0, 0x77a

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x7c9

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 v0, 0x52

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x54

    .line 35
    .line 36
    if-gt p0, v0, :cond_3

    .line 37
    .line 38
    add-int/lit16 p0, p0, 0x778

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    const/16 v0, 0x56

    .line 42
    .line 43
    if-lt p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x59

    .line 46
    .line 47
    if-gt p0, v0, :cond_4

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x777

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    const/16 v0, 0x31

    .line 53
    .line 54
    if-lt p0, v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x39

    .line 57
    .line 58
    if-gt p0, v0, :cond_5

    .line 59
    .line 60
    add-int/lit16 p0, p0, 0x7a0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt p0, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x44

    .line 68
    .line 69
    if-gt p0, v0, :cond_6

    .line 70
    .line 71
    add-int/lit16 p0, p0, 0x799

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static vinCharValue(C)I
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x40

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x53

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x51

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v0, 0x30

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x39

    .line 38
    .line 39
    if-gt p0, v1, :cond_3

    .line 40
    .line 41
    sub-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static vinPositionWeight(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, p0

    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    if-ne p0, v1, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    if-lt p0, v2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    if-gt p0, v0, :cond_3

    .line 27
    .line 28
    rsub-int/lit8 p0, p0, 0x13

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/VINResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/VINParsedResult;
    .locals 13

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/zxing/client/result/VINResultParser;->IOQ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    move-result-object v4

    sget-object p1, Lcom/google/zxing/client/result/VINResultParser;->AZ09:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v4}, Lcom/google/zxing/client/result/VINResultParser;->checkChecksum(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x3

    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object v5

    new-instance p1, Lcom/google/zxing/client/result/VINParsedResult;

    const/16 v1, 0x9

    .line 9
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v3, 0x11

    .line 10
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v7

    invoke-static {v5}, Lcom/google/zxing/client/result/VINResultParser;->countryCode(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    .line 12
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v9

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/result/VINResultParser;->modelYear(C)I

    move-result v10

    const/16 v0, 0xa

    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v0, 0xb

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/zxing/client/result/VINParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method
