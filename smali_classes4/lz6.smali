.class public final Llz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:D

.field public e:B

.field public f:I


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llz6;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llz6;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Llz6;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()B
    .locals 1

    .line 1
    iget-byte v0, p0, Llz6;->e:B

    .line 2
    .line 3
    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llz6;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Llz6;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Llz6;->a:D

    .line 2
    .line 3
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double v0, v0, v2

    .line 9
    .line 10
    double-to-int v0, v0

    .line 11
    int-to-double v0, v0

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    mul-double v0, v0, v4

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v6, p0, Llz6;->b:D

    .line 22
    .line 23
    mul-double v6, v6, v2

    .line 24
    .line 25
    double-to-int v1, v6

    .line 26
    int-to-double v6, v1

    .line 27
    mul-double v6, v6, v4

    .line 28
    .line 29
    div-double/2addr v6, v2

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Llz6;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-byte v3, p0, Llz6;->e:B

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v6, p0, Llz6;->d:D

    .line 47
    .line 48
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 49
    .line 50
    mul-double v6, v6, v8

    .line 51
    .line 52
    double-to-int v6, v6

    .line 53
    int-to-double v6, v6

    .line 54
    mul-double v6, v6, v4

    .line 55
    .line 56
    div-double/2addr v6, v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v5, p0, Llz6;->f:I

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    aput-object v0, v6, v7

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v1, v6, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v2, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v3, v6, v0

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v4, v6, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    aput-object v5, v6, v0

    .line 87
    .line 88
    const-string/jumbo v0, ","

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v0}, Lg61;->b([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
