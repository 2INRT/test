.class public Lcom/taobao/login4android/session/cookies/HttpDateTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;
    }
.end annotation


# static fields
.field private static final HTTP_DATE_ANSIC_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE_ANSIC_REGEXP:Ljava/lang/String; = "[ ]([A-Za-z]{3,9})[ ]+([0-9]{1,2})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])[ ]([0-9]{2,4})"

.field private static final HTTP_DATE_RFC_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE_RFC_REGEXP:Ljava/lang/String; = "([0-9]{1,2})[- ]([A-Za-z]{3,9})[- ]([0-9]{2,4})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "([0-9]{1,2})[- ]([A-Za-z]{3,9})[- ]([0-9]{2,4})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/taobao/login4android/session/cookies/HttpDateTime;->HTTP_DATE_RFC_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, "[ ]([A-Za-z]{3,9})[ ]+([0-9]{1,2})[ ]([0-9]{1,2}:[0-9][0-9]:[0-9][0-9])[ ]([0-9]{2,4})"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/taobao/login4android/session/cookies/HttpDateTime;->HTTP_DATE_ANSIC_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getDate(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v2, v3, v0, p0}, Lbk2;->a(IIILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1, v3, v0, p0}, Lh60;->a(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p0, v3

    .line 28
    return p0
.end method

.method private static getMonth(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v3

    .line 30
    add-int/lit16 p0, p0, -0x123

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    if-eq p0, v3, :cond_8

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    if-eq p0, v4, :cond_7

    .line 39
    .line 40
    const/16 v2, 0x16

    .line 41
    .line 42
    if-eq p0, v2, :cond_6

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    if-eq p0, v0, :cond_5

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-eq p0, v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    if-eq p0, v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x28

    .line 57
    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    const/16 v0, 0x2a

    .line 61
    .line 62
    if-eq p0, v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    if-eq p0, v0, :cond_0

    .line 67
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    const/16 p0, 0x8

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_1
    const/4 p0, 0x4

    .line 81
    return p0

    .line 82
    :pswitch_2
    return v3

    .line 83
    :cond_0
    return v4

    .line 84
    :cond_1
    const/4 p0, 0x5

    .line 85
    return p0

    .line 86
    :cond_2
    const/4 p0, 0x6

    .line 87
    return p0

    .line 88
    :cond_3
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :cond_4
    return v1

    .line 91
    :cond_5
    const/4 p0, 0x7

    .line 92
    return p0

    .line 93
    :cond_6
    return v0

    .line 94
    :cond_7
    return v2

    .line 95
    :cond_8
    const/16 p0, 0xb

    .line 96
    .line 97
    return p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getTime(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x3a

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0xa

    .line 19
    .line 20
    invoke-static {v2, v1, v0, p0}, Lh60;->a(IIILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v1, v5, p0}, Lbk2;->a(IIILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v4, v1, v3, p0}, Lh60;->a(IIILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v4, v2, 0x4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x5

    .line 42
    .line 43
    invoke-static {v4, v1, v5, p0}, Lbk2;->a(IIILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v1, v4, p0}, Lh60;->a(IIILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    new-instance v1, Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, p0}, Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private static getYear(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v0, v5, :cond_1

    .line 13
    .line 14
    invoke-static {v3, v4, v2, p0}, Lbk2;->a(IIILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v4, v0, p0}, Lh60;->a(IIILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x46

    .line 23
    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    add-int/lit16 p0, p0, 0x76c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit16 p0, p0, 0x7d0

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v6, 0x64

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    if-ne v0, v7, :cond_2

    .line 40
    .line 41
    invoke-static {v3, v4, v6, p0}, Lbk2;->a(IIILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v4

    .line 50
    mul-int/lit8 v1, v1, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    sub-int/2addr p0, v4

    .line 58
    add-int/2addr p0, v1

    .line 59
    add-int/lit16 p0, p0, 0x76c

    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x4

    .line 67
    if-ne v0, v8, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x3e8

    .line 70
    .line 71
    invoke-static {v3, v4, v0, p0}, Lbk2;->a(IIILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v4

    .line 80
    mul-int/lit8 v1, v1, 0x64

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0xa

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    invoke-static {v7, v4, v0, p0}, Lh60;->a(IIILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_3
    const/16 p0, 0x7b2

    .line 97
    .line 98
    return p0
.end method

.method public static parse(Ljava/lang/String;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/login4android/session/cookies/HttpDateTime;->HTTP_DATE_RFC_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getDate(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getMonth(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getYear(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getTime(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/taobao/login4android/session/cookies/HttpDateTime;->HTTP_DATE_ANSIC_PATTERN:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getMonth(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getDate(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getTime(Ljava/lang/String;)Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/taobao/login4android/session/cookies/HttpDateTime;->getYear(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    move-object v13, v3

    .line 95
    move v3, p0

    .line 96
    move p0, v0

    .line 97
    move-object v0, v13

    .line 98
    :goto_0
    const/4 v2, 0x0

    .line 99
    const/16 v4, 0x7f6

    .line 100
    .line 101
    if-lt v3, v4, :cond_1

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v11, 0x0

    .line 105
    const/16 v12, 0x7f6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v10, p0

    .line 109
    move v11, v1

    .line 110
    move v12, v3

    .line 111
    :goto_1
    new-instance p0, Landroid/text/format/Time;

    .line 112
    .line 113
    const-string/jumbo v1, "UTC"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v7, v0, Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;->second:I

    .line 120
    .line 121
    iget v8, v0, Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;->minute:I

    .line 122
    .line 123
    iget v9, v0, Lcom/taobao/login4android/session/cookies/HttpDateTime$TimeOfDay;->hour:I

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    invoke-virtual/range {v6 .. v12}, Landroid/text/format/Time;->set(IIIIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    return-wide v0

    .line 134
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
