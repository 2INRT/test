.class Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BorderDrawer"
.end annotation


# instance fields
.field private mBounds:Landroid/graphics/RectF;

.field private mColor:I

.field private mRadiusX:F

.field private mRadiusY:F

.field private mStokeWidth:F

.field private mStyle:Landroid/graphics/Paint$Style;

.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;Landroid/graphics/RectF;IFFLandroid/graphics/Paint$Style;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mColor:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mBounds:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput p4, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mRadiusX:F

    .line 11
    .line 12
    iput p5, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mRadiusY:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mStyle:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    iput p7, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mStokeWidth:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->access$000(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mColor:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->access$000(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mStyle:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->access$000(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mStokeWidth:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mBounds:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mRadiusX:F

    .line 37
    .line 38
    iget v2, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->mRadiusY:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender$BorderDrawer;->this$0:Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;->access$000(Lcom/taobao/android/dinamicx/view/richtext/RichTextRender;)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
