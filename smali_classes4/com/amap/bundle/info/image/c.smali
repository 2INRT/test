.class public final Lcom/amap/bundle/info/image/c;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/image/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


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
    new-instance p1, Lcom/amap/bundle/info/image/c;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/bundle/info/image/c;-><init>()V

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
    instance-of v0, p1, Lcom/amap/bundle/info/image/c;

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
    check-cast p1, Lcom/amap/bundle/info/image/c;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/amap/bundle/info/image/c;->c:D

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/amap/bundle/info/image/c;->c:D

    .line 24
    .line 25
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p1, Lcom/amap/bundle/info/image/c;->i:I

    .line 46
    .line 47
    iput p2, p0, Lcom/amap/bundle/info/image/c;->i:I

    .line 48
    .line 49
    iget p2, p1, Lcom/amap/bundle/info/image/c;->j:I

    .line 50
    .line 51
    iput p2, p0, Lcom/amap/bundle/info/image/c;->j:I

    .line 52
    .line 53
    iget p2, p1, Lcom/amap/bundle/info/image/c;->k:I

    .line 54
    .line 55
    iput p2, p0, Lcom/amap/bundle/info/image/c;->k:I

    .line 56
    .line 57
    iget-object p2, p1, Lcom/amap/bundle/info/image/c;->l:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/amap/bundle/info/image/c;->l:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/amap/bundle/info/image/c;->m:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/amap/bundle/info/image/c;->m:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/info/image/C3ImageV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/info/image/C3ImageV2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "DXAmapC3ImageV2WidgetNode"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "onCreateView: C3ImageV2 created"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
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
    iget-wide v4, p0, Lcom/amap/bundle/info/image/c;->c:D

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
    cmpl-double v2, v4, v6

    .line 48
    .line 49
    if-lez v2, :cond_6

    .line 50
    .line 51
    int-to-double v2, v0

    .line 52
    mul-double v2, v2, v4

    .line 53
    .line 54
    double-to-int v3, v2

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
    cmpl-double v2, v4, v6

    .line 65
    .line 66
    if-lez v2, :cond_4

    .line 67
    .line 68
    int-to-double v2, v0

    .line 69
    div-double/2addr v2, v4

    .line 70
    double-to-int v3, v2

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
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSuggestedMinimumHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget v3, p0, Lcom/amap/bundle/info/image/c;->k:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    invoke-static {v2, v3}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v4, p0, Lcom/amap/bundle/info/image/c;->j:I

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    if-le p1, v2, :cond_7

    .line 126
    .line 127
    move p1, v2

    .line 128
    :cond_7
    if-lez v3, :cond_8

    .line 129
    .line 130
    if-le v0, v3, :cond_8

    .line 131
    .line 132
    move v0, v3

    .line 133
    :cond_8
    if-lez v3, :cond_a

    .line 134
    .line 135
    const/high16 v2, -0x80000000

    .line 136
    .line 137
    if-ne v1, v2, :cond_9

    .line 138
    .line 139
    invoke-static {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->getSize(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_b

    .line 144
    .line 145
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    if-nez v1, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    move v3, v0

    .line 154
    :cond_b
    :goto_3
    invoke-virtual {p0, p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "DXAmapC3ImageV2WidgetNode"

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v3, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    nop

    .line 62
    :goto_1
    iget-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->f:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->h:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->l:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    :catch_1
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->l:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_3
    iget v2, p0, Lcom/amap/bundle/info/image/c;->i:I

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lcom/amap/bundle/info/image/C3ImageV2$c;->h:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object v2, p2

    .line 132
    check-cast v2, Lcom/amap/bundle/info/image/C3ImageV2;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/amap/bundle/info/image/C3ImageV2;->setData(Lcom/amap/bundle/info/image/C3ImageV2$c;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0}, Lq51;->a(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v2, "onRenderView: setData src="

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->m:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, ", altSrc="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string/jumbo v2, ", defaultSrc="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string/jumbo v2, ", aiCropCover="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v2, ", cutMode="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v2, ", bgColor="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string/jumbo v2, ", bgFillMode="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string/jumbo v2, ", fillMode="

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->h:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, ", scaleMode="

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lcom/amap/bundle/info/image/c;->l:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string/jumbo v2, ", isAlwaysShowBg="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v2, p0, Lcom/amap/bundle/info/image/c;->i:I

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const-string/jumbo v1, "onRenderView: weakView is null, skip setData."

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
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
    iput-wide p3, p0, Lcom/amap/bundle/info/image/c;->c:D

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

.method public final onSetIntAttribute(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x1c075daa236c465bL    # -3.807979652249183E173

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
    iput p3, p0, Lcom/amap/bundle/info/image/c;->i:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x24790a5789b30f58L    # -8.148402180922447E132

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
    iput p3, p0, Lcom/amap/bundle/info/image/c;->j:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x4104acaeac93fd4eL    # 169365.83426664252

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lcom/amap/bundle/info/image/c;->k:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onSetObjAttribute(JLjava/lang/Object;)V
    .locals 3

    .line 1
    const-wide v0, 0x34df4482463ae268L    # 5.100767342354967E-54

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
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetObjAttribute(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x1f668706ad0b2fL

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
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x411e3a1600bb8a4fL    # 495237.50071540935

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
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x65a089c9f375e2dfL    # 3.431283757078727E181

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->e:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x41a9923ef36cb3d8L    # 2.145073857123096E8

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->f:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v0, 0x3d69072b200aed17L    # 7.113385944371162E-13

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->g:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-wide v0, 0x24899f6ab8feac34L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->h:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-wide v0, 0xe165906b721ec96L    # 8.378715636879314E-241

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, p1, v0

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->l:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-wide/32 v0, 0x1f6874a3

    .line 86
    .line 87
    .line 88
    cmp-long v2, p1, v0

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iput-object p3, p0, Lcom/amap/bundle/info/image/c;->m:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method
