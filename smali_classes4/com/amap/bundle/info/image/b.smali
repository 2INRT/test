.class public final Lcom/amap/bundle/info/image/b;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/image/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:D

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/bundle/info/image/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/bundle/info/image/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/bundle/info/image/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/amap/bundle/info/image/b;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/amap/bundle/info/image/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/bundle/info/image/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/amap/bundle/info/image/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/info/image/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/amap/bundle/info/image/b;->c:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/bundle/info/image/b;->c:D

    .line 24
    .line 25
    iget-object p2, p1, Lcom/amap/bundle/info/image/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/bundle/info/image/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget p2, p1, Lcom/amap/bundle/info/image/b;->e:I

    .line 30
    .line 31
    iput p2, p0, Lcom/amap/bundle/info/image/b;->e:I

    .line 32
    .line 33
    iget p2, p1, Lcom/amap/bundle/info/image/b;->f:I

    .line 34
    .line 35
    iput p2, p0, Lcom/amap/bundle/info/image/b;->f:I

    .line 36
    .line 37
    iget-wide p1, p1, Lcom/amap/bundle/info/image/b;->g:D

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/amap/bundle/info/image/b;->g:D

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/info/image/AICropImg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/info/image/AICropImg;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

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
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-wide v4, p0, Lcom/amap/bundle/info/image/b;->c:D

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-double v1, v4, v6

    .line 48
    .line 49
    if-lez v1, :cond_6

    .line 50
    .line 51
    int-to-double v1, v0

    .line 52
    mul-double v1, v1, v4

    .line 53
    .line 54
    double-to-int v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v0, :cond_5

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-static {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpl-double v1, v4, v6

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    int-to-double v1, v0

    .line 69
    div-double/2addr v1, v4

    .line 70
    double-to-int v3, v1

    .line 71
    move v8, v3

    .line 72
    move v3, v0

    .line 73
    move v0, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, v0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :cond_6
    :goto_2
    invoke-static {v3, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->resolveSize(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/amap/bundle/info/image/b;->f:I

    .line 106
    .line 107
    int-to-float v1, v1

    .line 108
    invoke-static {v0, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v2, p0, Lcom/amap/bundle/info/image/b;->e:I

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-static {v1, v2}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v0, :cond_7

    .line 124
    .line 125
    if-le p1, v0, :cond_7

    .line 126
    .line 127
    move p1, v0

    .line 128
    :cond_7
    if-lez v1, :cond_8

    .line 129
    .line 130
    if-le p2, v1, :cond_8

    .line 131
    .line 132
    move p2, v1

    .line 133
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/info/image/AICropImg$c;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/amap/bundle/info/image/AICropImg$c;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/info/image/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/amap/bundle/info/image/AICropImg$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/amap/bundle/info/image/AICropImg$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/info/image/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/amap/bundle/info/image/AICropImg$c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Lcom/amap/bundle/info/image/AICropImg$c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-wide v0, p0, Lcom/amap/bundle/info/image/b;->g:D

    .line 55
    .line 56
    double-to-float v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/amap/bundle/info/image/AICropImg$c;->f:Ljava/lang/Float;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/amap/bundle/info/image/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Lcom/amap/bundle/info/image/AICropImg;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/amap/bundle/info/image/AICropImg;->setData(Lcom/amap/bundle/info/image/AICropImg$c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, Lq51;->a(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final onSetDoubleAttribute(JD)V
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
    iput-wide p3, p0, Lcom/amap/bundle/info/image/b;->c:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x41251516ba68e14bL    # 690827.3640814213

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/amap/bundle/info/image/b;->g:D

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x24790a5789b30f58L    # -8.148402180922447E132

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
    iput p3, p0, Lcom/amap/bundle/info/image/b;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lcom/amap/bundle/info/image/b;->f:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onSetObjAttribute(JLjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, -0x2ad48a7125759c66L    # -1.9219257348604825E102

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
    iput-object p3, p0, Lcom/amap/bundle/info/image/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x4c92b2281cc12c68L    # 7.510798114212194E60

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/amap/bundle/info/image/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetObjAttribute(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x3d69072b281d1d22L    # 7.113386081099993E-13

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
    iput-object p3, p0, Lcom/amap/bundle/info/image/b;->d:Ljava/lang/String;

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
