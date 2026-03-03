.class Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

.field final synthetic val$realImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->val$realImageUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHappen(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->access$000(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageRatioCache:Landroid/util/LruCache;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->val$realImageUrl:Ljava/lang/String;

    .line 47
    .line 48
    int-to-double v3, v0

    .line 49
    int-to-double v5, p1

    .line 50
    div-double/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;->access$100(Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->imageRatioCache:Landroid/util/LruCache;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->val$realImageUrl:Ljava/lang/String;

    .line 110
    .line 111
    int-to-double v3, v0

    .line 112
    int-to-double v5, p1

    .line 113
    div-double/2addr v3, v5

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, v2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode$1;->this$0:Lcom/taobao/android/dinamicx/widget/DXButterImageWidgetNode;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode;->postImageLoadCompleteEvent()V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 p1, 0x0

    .line 143
    return p1
.end method
