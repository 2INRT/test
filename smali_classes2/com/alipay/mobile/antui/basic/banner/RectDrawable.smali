.class public Lcom/alipay/mobile/antui/basic/banner/RectDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRoundRectDrawable(IIIF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p1, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 10
    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    new-array p2, p2, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, p2, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput p3, p2, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput p3, p2, v1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    aput p3, p2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput p3, p2, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aput p3, p2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput p3, p2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput p3, p2, v1

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p1, p2, v0, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
