.class public final Lantdigitalfacadeverify/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantdigitalfacadeverify/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
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
    sput-object v0, Lantdigitalfacadeverify/n;->a:Ljava/util/regex/Pattern;

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
    sput-object v0, Lantdigitalfacadeverify/n;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)I
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

.method public static b(Ljava/lang/String;)I
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

.method public static c(Ljava/lang/String;)Lantdigitalfacadeverify/n$a;
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
    new-instance v1, Lantdigitalfacadeverify/n$a;

    .line 52
    .line 53
    invoke-direct {v1, v0, v3, p0}, Lantdigitalfacadeverify/n$a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
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
