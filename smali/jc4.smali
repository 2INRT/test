.class public final Ljc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lr96;->f:[B

    iput-object v0, p0, Ljc4;->a:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc4;->a:[B

    .line 5
    iput p2, p0, Ljc4;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljc4;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Ljc4;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ljc4;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Ljc4;->d:I

    .line 2
    .line 3
    iget v1, p0, Ljc4;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget v1, p0, Ljc4;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Ljc4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljc4;->c:I

    .line 8
    .line 9
    iget v0, p0, Ljc4;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljc4;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljc4;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ljc4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljc4;->b:I

    .line 12
    .line 13
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Ljc4;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Ljc4;->c:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc4;->a:[B

    .line 2
    .line 3
    iget v1, p0, Ljc4;->b:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Ljc4;->c:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljc4;->n()V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final g(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ljc4;->c:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Ljc4;->c:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Ljc4;->c:I

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-le v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Ljc4;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Ljc4;->a:[B

    .line 22
    .line 23
    iget v4, p0, Ljc4;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    iput v5, p0, Ljc4;->b:I

    .line 28
    .line 29
    aget-byte v3, v3, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    shl-int v2, v3, v2

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, p0, Ljc4;->a:[B

    .line 38
    .line 39
    iget v5, p0, Ljc4;->b:I

    .line 40
    .line 41
    aget-byte v4, v4, v5

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    .line 45
    rsub-int/lit8 v6, v2, 0x8

    .line 46
    .line 47
    shr-int/2addr v4, v6

    .line 48
    or-int/2addr v1, v4

    .line 49
    rsub-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    ushr-int p1, v4, p1

    .line 53
    .line 54
    and-int/2addr p1, v1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iput v0, p0, Ljc4;->c:I

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    iput v5, p0, Ljc4;->b:I

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ljc4;->a()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method public final h(I[B)V
    .locals 9

    .line 1
    shr-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0xff

    .line 8
    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v5, p0, Ljc4;->a:[B

    .line 12
    .line 13
    iget v6, p0, Ljc4;->b:I

    .line 14
    .line 15
    add-int/lit8 v7, v6, 0x1

    .line 16
    .line 17
    iput v7, p0, Ljc4;->b:I

    .line 18
    .line 19
    aget-byte v6, v5, v6

    .line 20
    .line 21
    iget v8, p0, Ljc4;->c:I

    .line 22
    .line 23
    shl-int/2addr v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, p2, v2

    .line 26
    .line 27
    aget-byte v5, v5, v7

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    sub-int/2addr v3, v8

    .line 31
    shr-int v3, v4, v3

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    aget-byte v2, p2, v0

    .line 46
    .line 47
    shr-int v5, v4, p1

    .line 48
    .line 49
    and-int/2addr v2, v5

    .line 50
    int-to-byte v2, v2

    .line 51
    aput-byte v2, p2, v0

    .line 52
    .line 53
    iget v5, p0, Ljc4;->c:I

    .line 54
    .line 55
    add-int v6, v5, p1

    .line 56
    .line 57
    if-le v6, v3, :cond_2

    .line 58
    .line 59
    iget-object v6, p0, Ljc4;->a:[B

    .line 60
    .line 61
    iget v7, p0, Ljc4;->b:I

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    iput v8, p0, Ljc4;->b:I

    .line 66
    .line 67
    aget-byte v6, v6, v7

    .line 68
    .line 69
    and-int/2addr v6, v4

    .line 70
    shl-int/2addr v6, v5

    .line 71
    or-int/2addr v2, v6

    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, p2, v0

    .line 74
    .line 75
    sub-int/2addr v5, v3

    .line 76
    iput v5, p0, Ljc4;->c:I

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Ljc4;->c:I

    .line 79
    .line 80
    add-int/2addr v2, p1

    .line 81
    iput v2, p0, Ljc4;->c:I

    .line 82
    .line 83
    iget-object v5, p0, Ljc4;->a:[B

    .line 84
    .line 85
    iget v6, p0, Ljc4;->b:I

    .line 86
    .line 87
    aget-byte v5, v5, v6

    .line 88
    .line 89
    and-int/2addr v4, v5

    .line 90
    rsub-int/lit8 v5, v2, 0x8

    .line 91
    .line 92
    shr-int/2addr v4, v5

    .line 93
    aget-byte v5, p2, v0

    .line 94
    .line 95
    rsub-int/lit8 p1, p1, 0x8

    .line 96
    .line 97
    shl-int p1, v4, p1

    .line 98
    .line 99
    int-to-byte p1, p1

    .line 100
    or-int/2addr p1, v5

    .line 101
    int-to-byte p1, p1

    .line 102
    aput-byte p1, p2, v0

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    iput v1, p0, Ljc4;->c:I

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    iput v6, p0, Ljc4;->b:I

    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Ljc4;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final i(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-gt p1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljc4;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Lr96;->a:I

    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr p1, v2

    .line 20
    invoke-virtual {p0, p1}, Ljc4;->g(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, v2}, Ljc4;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget v4, Lr96;->a:I

    .line 29
    .line 30
    int-to-long v4, p1

    .line 31
    and-long/2addr v4, v0

    .line 32
    shl-long/2addr v4, v2

    .line 33
    int-to-long v2, v3

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr v0, v4

    .line 36
    return-wide v0
.end method

.method public final j(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Ljc4;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljc4;->a:[B

    .line 13
    .line 14
    iget v2, p0, Ljc4;->b:I

    .line 15
    .line 16
    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ljc4;->b:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Ljc4;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ljc4;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lkc4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkc4;->a:[B

    .line 2
    .line 3
    iget v1, p1, Lkc4;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljc4;->l([BI)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lkc4;->b:I

    .line 9
    .line 10
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljc4;->m(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l([BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc4;->a:[B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljc4;->b:I

    .line 5
    .line 6
    iput p1, p0, Ljc4;->c:I

    .line 7
    .line 8
    iput p2, p0, Ljc4;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iput v0, p0, Ljc4;->b:I

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljc4;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljc4;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Ljc4;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljc4;->c:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ljc4;->c:I

    .line 13
    .line 14
    iget v0, p0, Ljc4;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Ljc4;->b:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljc4;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    iget v1, p0, Ljc4;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Ljc4;->b:I

    .line 7
    .line 8
    iget v2, p0, Ljc4;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Ljc4;->c:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Ljc4;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 24
    .line 25
    iput p1, p0, Ljc4;->c:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljc4;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, Ljc4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lv50;->j(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljc4;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ljc4;->b:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljc4;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
