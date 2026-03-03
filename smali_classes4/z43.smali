.class public final Lz43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lb53;

.field public f:Landroid/text/Layout;


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz43;->f:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz43;->e:Lb53;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, v1, Lb53;->q:Lva4;

    .line 17
    .line 18
    iget v2, v1, Lva4;->b:F

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    iget v0, v1, Lva4;->d:F

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz43;->f:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lz43;->e:Lb53;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v1, v1, Lb53;->q:Lva4;

    .line 17
    .line 18
    iget v2, v1, Lva4;->a:F

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    iget v0, v1, Lva4;->c:F

    .line 23
    .line 24
    add-float/2addr v2, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
