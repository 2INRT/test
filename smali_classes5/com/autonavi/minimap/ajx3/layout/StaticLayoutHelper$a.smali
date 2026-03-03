.class public final Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:F

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Typeface;

.field public h:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->c:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->c:Z

    .line 19
    .line 20
    if-ne v3, v2, :cond_3

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->b:Z

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->d:F

    .line 29
    .line 30
    iget v3, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->d:F

    .line 31
    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->e:I

    .line 37
    .line 38
    iget v3, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->e:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->f:F

    .line 43
    .line 44
    iget v3, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->f:F

    .line 45
    .line 46
    cmpl-float v2, v2, v3

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->g:Landroid/graphics/Typeface;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->g:Landroid/graphics/Typeface;

    .line 53
    .line 54
    if-ne v2, v3, :cond_3

    .line 55
    .line 56
    iget v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->h:I

    .line 57
    .line 58
    iget v3, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->h:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/layout/StaticLayoutHelper$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
