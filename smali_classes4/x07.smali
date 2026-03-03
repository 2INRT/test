.class public final Lx07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:D


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx07;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx07;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx07;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lx07;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Lx07;->a:D

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
    iget-wide v6, p0, Lx07;->b:D

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
    iget v2, p0, Lx07;->c:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v6, p0, Lx07;->d:D

    .line 41
    .line 42
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 43
    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    double-to-int v3, v6

    .line 47
    int-to-double v6, v3

    .line 48
    mul-double v6, v6, v4

    .line 49
    .line 50
    div-double/2addr v6, v8

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x4

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v0, v4, v5

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v4, v0

    .line 69
    .line 70
    const-string/jumbo v0, ","

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v0}, Lg61;->b([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
