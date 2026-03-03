.class public final Lcom/amap/bundle/commonui/linechart/internal/CircleImageView$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView$a;->a:Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView$a;->a:Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;

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
    invoke-static {v0}, Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;->access$100(Lcom/amap/bundle/commonui/linechart/internal/CircleImageView;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
