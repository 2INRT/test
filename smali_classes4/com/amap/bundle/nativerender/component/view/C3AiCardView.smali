.class public Lcom/amap/bundle/nativerender/component/view/C3AiCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# instance fields
.field private mC3AiCardViewHelper:Lbl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3AiCardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3AiCardView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    return-void
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/amap/bundle/nativerender/component/view/C3AiCardView;->mC3AiCardViewHelper:Lbl0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string/jumbo v1, "C3AiCardViewHelper"

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string/jumbo v0, "bindAiCard: mAjxView\u4e3a\u7a7a\uff0c\u9996\u6b21\u521b\u5efaAJXView"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbl0;->a()Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-boolean v0, p2, Lbl0;->g:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "bindAiCard: \u9996\u6b21bind\uff0c\u6dfb\u52a0AJXView\u5230container\u5e76\u521d\u59cb\u5316\u9ad8\u5ea6\u548c\u6570\u636e"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 45
    .line 46
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lbl0;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbl0;->d()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const-string/jumbo v0, "bindAiCard: mAjxView\u6ca1\u6709\u7236\u5bb9\u5668\uff0c\u515c\u5e95\u5904\u7406\uff0c\u91cd\u65b0\u6dfb\u52a0\u81f3container"

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eq p1, p0, :cond_3

    .line 94
    .line 95
    const-string/jumbo v0, "bindAiCard: mAjxView\u5df2\u5b58\u5728\u5176\u4ed6\u7236\u5bb9\u5668\uff0c\u515c\u5e95\u5904\u7406\uff0c\u79fb\u9664\u540e\u91cd\u65b0\u6dfb\u52a0\u81f3container"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lbl0;->b:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    if-ne p1, p0, :cond_4

    .line 115
    .line 116
    const-string/jumbo p1, "bindAiCard: mAjxView\u5df2\u5728\u6b63\u786e\u7684container\u4e2d\uff0c\u65e0\u9700\u5904\u7406"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    iput-boolean p1, p2, Lbl0;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAiCardHelper()Lbl0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3AiCardView;->mC3AiCardViewHelper:Lbl0;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public viewWillDisplay()V
    .locals 0

    return-void
.end method
