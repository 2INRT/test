.class public final Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lmj5;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmj5;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lmj5;->a:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lmj5;->d:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lmj5;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    iget v0, p0, Lmj5;->e:I

    .line 25
    .line 26
    iget v1, p0, Lmj5;->d:I

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lmj5;->a:[C

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-char v0, v1, v0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lmj5;->e:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    iput v0, p0, Lmj5;->e:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p0, Lmj5;->e:I

    .line 52
    .line 53
    iget v0, p0, Lmj5;->d:I

    .line 54
    .line 55
    sub-int v1, p1, v0

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-lt v1, v2, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lmj5;->a:[C

    .line 61
    .line 62
    aget-char v2, v1, v0

    .line 63
    .line 64
    const/16 v3, 0x22

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    aget-char v1, v1, p1

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lmj5;->d:I

    .line 77
    .line 78
    iput p1, p0, Lmj5;->e:I

    .line 79
    .line 80
    :cond_2
    iget p1, p0, Lmj5;->e:I

    .line 81
    .line 82
    iget v0, p0, Lmj5;->d:I

    .line 83
    .line 84
    if-le p1, v0, :cond_3

    .line 85
    .line 86
    new-instance v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lmj5;->a:[C

    .line 89
    .line 90
    sub-int/2addr p1, v0

    .line 91
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lmj5;->b:I

    .line 2
    .line 3
    iget v1, p0, Lmj5;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
