.class public Lcom/taobao/android/dinamicx/DXButterRootView;
.super Lcom/taobao/android/dinamicx/DXRootView;
.source "SourceFile"


# instance fields
.field private isV3:Z

.field private nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

.field skipSetHeightLayoutParams:Z

.field skipSetWidthLayoutParams:Z

.field useSysMeasureSpec:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXRootView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->skipSetHeightLayoutParams:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->skipSetWidthLayoutParams:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cloneWithCacheView(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/DXButterRootView;->setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 52
    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    :goto_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->animationWidgets:Ljava/util/List;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    return-object v0
.end method

.method public getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    return-object v0
.end method

.method public getParentHeightSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->parentHeightSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentWidthSpec()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/DXRootView;->parentWidthSpec:I

    .line 2
    .line 3
    return v0
.end method

.method public isV3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3:Z

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo v0, "RootView#onLayout"

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sub-int/2addr p4, p2

    .line 46
    sub-int/2addr p5, p3

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->onLayout(ZIIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v1, "RootView#onMeasure"

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->useSysMeasureSpec:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget p2, p0, Lcom/taobao/android/dinamicx/DXRootView;->parentWidthSpec:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget v1, p0, Lcom/taobao/android/dinamicx/DXRootView;->parentHeightSpec:I

    .line 58
    .line 59
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    .line 71
    const/high16 v3, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    const/4 v5, -0x2

    .line 75
    if-eq v2, v5, :cond_3

    .line 76
    .line 77
    if-eq v2, v4, :cond_3

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    invoke-static {p2, v0, v2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    :cond_3
    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    if-eq v2, v5, :cond_4

    .line 92
    .line 93
    if-eq v2, v4, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-static {v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move v6, p2

    .line 106
    move p2, p1

    .line 107
    move p1, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move p1, p2

    .line 110
    move p2, v1

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNativeView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->onMeasure(II)V

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_8
    :goto_2
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 208
    .line 209
    const-string/jumbo v1, "native_crash"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v2, "native"

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    if-eqz p2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_b

    .line 228
    .line 229
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v0, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v3, v0, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 239
    .line 240
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 241
    .line 242
    const v4, 0x33451

    .line 243
    .line 244
    .line 245
    invoke-direct {v3, v2, v1, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 249
    .line 250
    if-nez v1, :cond_9

    .line 251
    .line 252
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 258
    .line 259
    :cond_9
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_a

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXError;->getErrorId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXError;->setErrorId(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_b
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    .line 298
    .line 299
    const-string/jumbo v0, "DinamicX"

    .line 300
    .line 301
    .line 302
    invoke-direct {p2, v0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v3, p2, Lcom/taobao/android/dinamicx/DXError;->isButter:Z

    .line 306
    .line 307
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 308
    .line 309
    const v3, 0x33452

    .line 310
    .line 311
    .line 312
    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 320
    .line 321
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 322
    .line 323
    if-nez p1, :cond_c

    .line 324
    .line 325
    new-instance p1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 331
    .line 332
    :cond_c
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    return-void
.end method

.method public setSkipSetHeightLayoutParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->skipSetHeightLayoutParams:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSkipSetWidthLayoutParams(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->skipSetWidthLayoutParams:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSysMeasureSpec(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->useSysMeasureSpec:Z

    .line 2
    .line 3
    return-void
.end method

.method public setV3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->isV3:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXButterRootView;->nativeNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    return-void
.end method

.method public updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutNode:Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->updateLayoutParams(Landroid/view/ViewGroup$LayoutParams;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
