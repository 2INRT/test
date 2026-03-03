.class public final Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;,
        Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$State;,
        Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$a;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/fastjson/JSONObject;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->c:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->d:J

    .line 12
    .line 13
    const-string/jumbo v1, "contain"

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, 0x104b942a0d0b2857L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, 0xf94934b59af9307L    # 1.294228608683251E-233

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const-wide v0, 0x85aa7ce9eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, p1, v0

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final getDefaultValueForLongAttr(J)J
    .locals 5

    .line 1
    const-wide v0, -0x4d333bf0850c4599L    # -5.4629636777600436E-64

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide v0, 0x1c8e28c98e92866eL    # 3.902061415492429E-171

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, p1, v0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForLongAttr(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final getDefaultValueForStringAttr(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, 0x24899f6ab8feac34L

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
    const-string/jumbo p1, "100%"

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForStringAttr(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
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
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

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
    check-cast p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->b:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->b:Z

    .line 20
    .line 21
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->c:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->c:Z

    .line 24
    .line 25
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->f:Z

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->f:Z

    .line 32
    .line 33
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->g:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;-><init>(Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 10
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    instance-of p1, p2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setDataSource(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setPoster(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->f:Z

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setLoop(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->b:Z

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setAutoPlay(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->c:Z

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setContinuePlay(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    const-string/jumbo v0, "DXAMapVideo"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "paas.main"

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v2, "left"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    const-string/jumbo v4, "right"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getDoubleValue(Ljava/lang/String;)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float p1, v2

    .line 102
    double-to-float v2, v4

    .line 103
    invoke-virtual {p2, p1, v2}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v3, "\u8bbe\u7f6e\u97f3\u91cf\u5931\u8d25: "

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v2, v1, v0}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v2, "onRenderView: "

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v1, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->setActiveAreaOnScreen(Lcom/alibaba/fastjson/JSONObject;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-wide v0, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->d:J

    .line 147
    .line 148
    const-wide/16 v2, 0x0

    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-lez p1, :cond_5

    .line 153
    .line 154
    long-to-int p1, v0

    .line 155
    invoke-virtual {p2, p1}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->seekTo(I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p2}, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode$DXVideoView;->idle()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x104b942a0d0b2857L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    cmp-long v4, p1, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, 0xf94934b59af9307L    # 1.294228608683251E-233

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, p1, v0

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_2
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->c:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide v0, 0x85aa7ce9eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v0

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_4
    iput-boolean v2, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->f:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final onSetLongAttribute(JJ)V
    .locals 3

    .line 1
    const-wide v0, -0x4d333bf0850c4599L    # -5.4629636777600436E-64

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
    iput-wide p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->d:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x1c8e28c98e92866eL    # 3.902061415492429E-171

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
    goto :goto_0

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetLongAttribute(JJ)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, -0xa137ccdea928edcL    # -1.0959766819993493E260

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
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, 0x24d7299942b31eL

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
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->i:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x1f6434da8e5584L

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
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, 0x24899f6ab8feac34L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide v0, 0x23497e1a15e163L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->g:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/32 v0, 0x1f6874a3

    .line 36
    .line 37
    .line 38
    cmp-long v2, p1, v0

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iput-object p3, p0, Lcom/amap/dinamic/widget/DXAMapVideoWidgetNode;->h:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-wide v0, 0x11b84b549de6L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v2, p1, v0

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
