.class public Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$Builder;
    }
.end annotation


# static fields
.field private static final DXANIMATEDVIEW_ASPECTRATIO:J = 0x696419643c4a378aL

.field private static final DXANIMATEDVIEW_GIFURL:J = 0x20f36aa929f72fL

.field public static final DXANIMATEDVIEW_MAXLOOPCOUNT:J = 0x1b84f2cecbca79f5L

.field public static final DXANIMATEDVIEW_ONLOOPED:J = 0x49654ef08771f248L

.field private static final DXANIMATEDVIEW_SCALETYPE:J = 0xe165914fcab5bb3L

.field private static final DXANIMATEDVIEW_SCALETYPE_CENTERCROP:I = 0x2

.field private static final DXANIMATEDVIEW_SCALETYPE_FITCENTER:I = 0x0

.field private static final DXANIMATEDVIEW_SCALETYPE_FITXY:I = 0x1

.field public static final DX_WIDGET_ANIMATEDVIEW:J = -0x1dd407d11ffe7a36L

.field private static final TAG:Ljava/lang/String; = "DXAnimatedViewWidgetNode"


# instance fields
.field private aspectRatio:D

.field private gifUrl:Ljava/lang/String;

.field private maxPlayCount:I

.field private scaleType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->aspectRatio:D

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->maxPlayCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 3

    .line 1
    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    return-wide p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->aspectRatio:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->aspectRatio:D

    .line 14
    .line 15
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->gifUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->gifUrl:Ljava/lang/String;

    .line 18
    .line 19
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->scaleType:I

    .line 20
    .line 21
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->scaleType:I

    .line 22
    .line 23
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->maxPlayCount:I

    .line 24
    .line 25
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->maxPlayCount:I

    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->buildView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_3
    :goto_2
    iget-wide v4, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->aspectRatio:D

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmpg-double v1, v4, v6

    .line 42
    .line 43
    if-gtz v1, :cond_5

    .line 44
    .line 45
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string/jumbo v8, "\u975e\u5b9a\u9ad8\u9876\u5bbd\u573a\u666f\u4e0b\u9700\u8981\u8bbe\u7f6easpectRatio"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v8, "DXAnimatedViewWidgetNode"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string/jumbo v9, "aspectRatio \u975e\u5b9a\u9ad8\u9876\u5bbd\u573a\u666f\u4e0b\u9700\u8981\u8bbe\u7f6easpectRatio"

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpl-double v1, v4, v6

    .line 98
    .line 99
    if-lez v1, :cond_9

    .line 100
    .line 101
    int-to-double v1, v0

    .line 102
    mul-double v1, v1, v4

    .line 103
    .line 104
    double-to-int v3, v1

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-nez v0, :cond_8

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-double v1, v4, v6

    .line 115
    .line 116
    if-lez v1, :cond_7

    .line 117
    .line 118
    int-to-double v1, v0

    .line 119
    div-double/2addr v1, v4

    .line 120
    double-to-int v3, v1

    .line 121
    move v10, v3

    .line 122
    move v3, v0

    .line 123
    move v0, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v3, v0

    .line 126
    :cond_8
    const/4 v0, 0x0

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move v10, v1

    .line 144
    move v1, v0

    .line 145
    move v0, v10

    .line 146
    :goto_4
    invoke-static {v0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->animated:Z

    .line 10
    .line 11
    iput-boolean v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->isNeedSetImageUrl:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->maxPlayCount:I

    .line 14
    .line 15
    iput v0, p1, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->maxPlayCount:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v2, 0x49654ef08771f248L    # 3.8015380422184355E45

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setAnimatedListener(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;->setAnimatedListener(Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$AnimatedListener;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->scaleType:I

    .line 52
    .line 53
    invoke-virtual {p0, p2, v0}, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->setImageScaleType(Landroid/widget/ImageView;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->gifUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxWebImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->gifUrl:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, p2, v1, p1}, Lcom/taobao/android/dinamicx/widget/IDXWebImageInterface;->setImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taobao/android/dinamicx/widget/DXImageWidgetNode$ImageOption;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->aspectRatio:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, 0xe165914fcab5bb3L    # 8.378797283285606E-241

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->scaleType:I

    .line 11
    .line 12
    :cond_0
    const-wide v0, 0x1b84f2cecbca79f5L    # 4.135659853749269E-176

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->maxPlayCount:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x20f36aa929f72fL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;->gifUrl:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXAnimatedViewWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
