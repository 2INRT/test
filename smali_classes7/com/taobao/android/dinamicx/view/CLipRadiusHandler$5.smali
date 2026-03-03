.class Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;
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
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;->this$0:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    iput p2, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;->val$radius:I

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
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;->val$radius:I

    .line 6
    .line 7
    add-int v5, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;->val$radius:I

    .line 14
    .line 15
    int-to-float v7, p1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler$5;->val$radius:I

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    invoke-static {p2, p1}, Lcm0;->a(Landroid/graphics/Outline;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
