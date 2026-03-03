.class public final Llv2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/imageloader/api/cache/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llv2$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Llv2$c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final getSize(Landroid/graphics/Movie;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final key()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "resize-"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Llv2$c;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "-"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Llv2$c;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_5

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    .line 3
    iget v2, p0, Llv2$c;->a:I

    if-eqz v2, :cond_5

    iget v3, p0, Llv2$c;->b:I

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v4, v2

    int-to-float v5, v3

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    div-float/2addr v4, v0

    goto :goto_0

    :cond_2
    div-float v4, v0, v4

    :goto_0
    int-to-float v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    div-float/2addr v5, v1

    goto :goto_1

    :cond_3
    div-float v5, v1, v5

    .line 4
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float v0, v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    mul-float v2, v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    sget-boolean v2, Lyc1;->a:Z

    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final transform(Landroid/graphics/Movie;)Landroid/graphics/Movie;
    .locals 0

    .line 10
    const/4 p1, 0x0

    return-object p1
.end method
