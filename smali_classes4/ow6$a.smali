.class public final Low6$a;
.super Lkz6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[B


# virtual methods
.method public final d(ILay6;)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x38

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x62

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lay6;->e(I)Z

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual {p2}, Lay6;->f()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Low6$a;->e:[B

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2}, Lay6;->h()J

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2}, Lay6;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    ushr-int/lit8 p2, p1, 0x1

    .line 54
    .line 55
    and-int/2addr p1, v1

    .line 56
    neg-int p1, p1

    .line 57
    xor-int/2addr p1, p2

    .line 58
    iput p1, p0, Low6$a;->d:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2}, Lay6;->g()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p2}, Lay6;->c()I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-virtual {p2}, Lay6;->c()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Low6$a;->c:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {p2}, Lay6;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Low6$a;->b:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {p2}, Lay6;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Low6$a;->a:I

    .line 88
    .line 89
    :goto_0
    return v1
.end method
