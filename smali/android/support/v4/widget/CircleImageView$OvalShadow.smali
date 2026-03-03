.class Landroid/support/v4/widget/CircleImageView$OvalShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OvalShadow"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final synthetic c:Landroid/support/v4/widget/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/CircleImageView;II)V
    .locals 8

    .line 1
    iput-object p1, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->c:Landroid/support/v4/widget/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/support/v4/widget/CircleImageView;->access$002(Landroid/support/v4/widget/CircleImageView;I)I

    .line 14
    .line 15
    .line 16
    iput p3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->b:I

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    div-int/lit8 p3, p3, 0x2

    .line 21
    .line 22
    int-to-float v3, p3

    .line 23
    invoke-static {p1}, Landroid/support/v4/widget/CircleImageView;->access$000(Landroid/support/v4/widget/CircleImageView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float v4, p1

    .line 28
    const/high16 p1, 0x3d000000    # 0.03125f

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    filled-new-array {p1, p3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    move-object v1, p2

    .line 39
    move v2, v3

    .line 40
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->c:Landroid/support/v4/widget/CircleImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v3, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->b:I

    .line 18
    .line 19
    div-int/lit8 v4, v3, 0x2

    .line 20
    .line 21
    invoke-static {v0}, Landroid/support/v4/widget/CircleImageView;->access$000(Landroid/support/v4/widget/CircleImageView;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v4, v0

    .line 26
    int-to-float v0, v4

    .line 27
    iget-object v4, p0, Landroid/support/v4/widget/CircleImageView$OvalShadow;->a:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    int-to-float v0, v3

    .line 35
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
