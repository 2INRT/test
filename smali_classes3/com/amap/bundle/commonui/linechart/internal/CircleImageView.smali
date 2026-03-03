.class public Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/commonui/linechart/internal/CircleImageView$a;
    }
.end annotation


# instance fields
.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;->radius:F

    .line 5
    .line 6
    new-instance p1, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView$a;-><init>(Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroid/graphics/drawable/ShapeDrawable;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;->radius:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;->radius:F

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float p1, p1, p2

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;->radius:F

    .line 15
    .line 16
    mul-float v1, v1, p2

    .line 17
    .line 18
    float-to-int p2, v1

    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
