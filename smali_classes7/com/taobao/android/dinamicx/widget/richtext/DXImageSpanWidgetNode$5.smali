.class Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;->startDownload(Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

.field final synthetic val$node:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->val$node:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableImageSpanAdaptiveRadio()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->getAspectRatio()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->val$node:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setImage(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    div-int/2addr v1, p1

    .line 35
    int-to-double v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->setAspectRatio(D)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->requestLayout()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->val$node:Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/view/richtext/node/ImageNode;->setImage(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode$5;->this$0:Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/View;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p1, 0x0

    .line 105
    :goto_0
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method
