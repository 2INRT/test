.class Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderTabItems(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

.field final synthetic val$heightSpec:I

.field final synthetic val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

.field final synthetic val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

.field final synthetic val$widthSpec:I


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;IILcom/taobao/android/dinamicx/view/DXNativeFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 4
    .line 5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$widthSpec:I

    .line 6
    .line 7
    iput p4, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$heightSpec:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    new-instance v10, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v10, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->this$0:Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->access$500(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$widthSpec:I

    .line 29
    .line 30
    iget v8, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$heightSpec:I

    .line 31
    .line 32
    const/4 v9, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/16 v6, 0x9

    .line 36
    .line 37
    move-object v3, v10

    .line 38
    invoke-virtual/range {v0 .. v9}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$tabItemNode:Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->transformToNativeGravity(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    .line 96
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 125
    .line 126
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 151
    .line 152
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 156
    .line 157
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    .line 161
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    invoke-direct {v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;->val$view:Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .line 177
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 178
    .line 179
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 180
    .line 181
    :goto_1
    return-void
.end method
