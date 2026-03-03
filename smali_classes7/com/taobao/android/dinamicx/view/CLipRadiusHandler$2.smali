.class Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->prepare(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

.field final synthetic val$radius:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;->this$0:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;->val$radius:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;->val$radius:I

    .line 2
    .line 3
    neg-int v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;->val$radius:I

    .line 13
    .line 14
    int-to-float v6, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$2;->val$radius:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lbm0;->a(Landroid/graphics/Outline;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
