.class public Lcom/amap/bundle/info/image/AICropImg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/image/AICropImg$c;,
        Lcom/amap/bundle/info/image/AICropImg$SourceType;,
        Lcom/amap/bundle/info/image/AICropImg$d;
    }
.end annotation


# static fields
.field private static final IS_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AICropImg"


# instance fields
.field private final mC3ImageView:Lcom/amap/bundle/info/image/C3ImageV2;

.field private mData:Lcom/amap/bundle/info/image/AICropImg$c;

.field private final mDebugLabel:Landroid/widget/TextView;

.field private final mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mWaitingLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/info/image/AICropImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/info/image/AICropImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/amap/bundle/info/image/AICropImg$c;

    invoke-direct {p2}, Lcom/amap/bundle/info/image/AICropImg$c;-><init>()V

    iput-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 5
    new-instance p2, Lcom/amap/bundle/info/image/AICropImg$a;

    invoke-direct {p2, p0}, Lcom/amap/bundle/info/image/AICropImg$a;-><init>(Lcom/amap/bundle/info/image/AICropImg;)V

    iput-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    const-string/jumbo p2, "AICropImg"

    const-string/jumbo p3, "AICropImg constructor"

    invoke-static {p2, p3}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/amap/bundle/info/image/C3ImageV2;

    invoke-direct {p2, p1}, Lcom/amap/bundle/info/image/C3ImageV2;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mC3ImageView:Lcom/amap/bundle/info/image/C3ImageV2;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mDebugLabel:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800033

    .line 12
    .line 13
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    const/high16 p1, -0x10000

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/info/image/AICropImg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->removeLayoutChangeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/amap/bundle/info/image/AICropImg;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->applyDataInternal()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ajxPxToPx(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int p1, v0

    .line 23
    return p1
.end method

.method private applyDataInternal()Z
    .locals 8

    .line 1
    const-string/jumbo v0, "applyDataInternal start"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AICropImg"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "applyDataInternal skip, data null"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->resolveWidthPx()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->resolveHeightPx()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v0, :cond_7

    .line 31
    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->removeLayoutChangeListener()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v3}, Lcom/amap/bundle/info/image/AICropImg;->shouldUseAi(II)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string/jumbo v5, "applyDataInternal: displaySize="

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "x"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, ", shouldUseAi="

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v5, v6, v7}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v1, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->hasServerAi()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/amap/bundle/info/image/AICropImg$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {p0, v5, v0, v3}, Lcom/amap/bundle/info/image/AICropImg;->pickServerCropUrl(Lcom/alibaba/fastjson/JSONObject;II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    const-string/jumbo v2, "applyDataInternal use server ai url: "

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v5, v0, v3}, Lcom/amap/bundle/info/image/AICropImg;->loadServerAi(Ljava/lang/String;II)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string/jumbo v5, "applyDataInternal pickServerCropUrl return empty"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->hasClientAi()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string/jumbo v2, "applyDataInternal use ai_crop_cover"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v3}, Lcom/amap/bundle/info/image/AICropImg;->loadClientAi(II)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-string/jumbo v0, "applyDataInternal fallback to default url"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->loadDefault()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_5
    if-nez v2, :cond_6

    .line 138
    .line 139
    const-string/jumbo v0, "applyDataInternal failed, no image loaded"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/amap/bundle/info/image/AICropImg$SourceType;->a:Lcom/amap/bundle/info/image/AICropImg$SourceType;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/AICropImg;->updateDebugLabel(Lcom/amap/bundle/info/image/AICropImg$SourceType;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string/jumbo v0, "applyDataInternal success"

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return v2

    .line 158
    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v5, "applyDataInternal wait for layout, width="

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v0, ", height="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->ensureLayoutChangeListener()V

    .line 186
    .line 187
    .line 188
    return v2
.end method

.method private buildBaseConfig()Lcom/amap/bundle/info/image/C3ImageV2$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object v0
.end method

.method private ensureLayoutChangeListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mWaitingLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mWaitingLayout:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private extractUrl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AICropImg"

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "extractUrl: data is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    const-string/jumbo v3, "url"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "extractUrl: from JSONObject, url="

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    instance-of v2, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string/jumbo p1, "extractUrl: JSONArray is empty"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v4, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v0, "extractUrl: from JSONArray[0], url="

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1, v1}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    const-string/jumbo v2, "extractUrl: JSONArray[0] is not JSONObject"

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string/jumbo v2, "extractUrl: unsupported data type: "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method private getCloseSpecs(Ljava/util/List;D)[Lcom/amap/bundle/info/image/AICropImg$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/bundle/info/image/AICropImg$d;",
            ">;D)[",
            "Lcom/amap/bundle/info/image/AICropImg$d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v3, Lcom/amap/bundle/info/image/AICropImg$b;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v3, v1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 38
    .line 39
    iget-wide v5, v5, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 40
    .line 41
    cmpg-double v7, p2, v5

    .line 42
    .line 43
    if-gtz v7, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/2addr v4, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 p2, v3, -0x1

    .line 50
    .line 51
    if-ltz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v2, p2

    .line 58
    check-cast v2, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    new-array p2, p2, [Lcom/amap/bundle/info/image/AICropImg$d;

    .line 68
    .line 69
    aput-object v2, p2, v0

    .line 70
    .line 71
    aput-object p1, p2, v1

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    :goto_2
    return-object v2
.end method

.method private hasClientAi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private hasServerAi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private loadClientAi(II)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->hasClientAi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AICropImg"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v2, "loadClientAi: defaultUrl="

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v3, ", size="

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "x"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v3, p1, v4}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->buildBaseConfig()Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 57
    .line 58
    iget-object v0, p2, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object v0, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/amap/bundle/info/image/AICropImg$c;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    iput-object p2, p1, Lcom/amap/bundle/info/image/C3ImageV2$c;->k:Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mC3ImageView:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/amap/bundle/info/image/C3ImageV2;->setData(Lcom/amap/bundle/info/image/C3ImageV2$c;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/amap/bundle/info/image/AICropImg$SourceType;->b:Lcom/amap/bundle/info/image/AICropImg$SourceType;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->updateDebugLabel(Lcom/amap/bundle/info/image/AICropImg$SourceType;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo p2, "loadClientAi skip: hasClientAi="

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->hasClientAi()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, ", defaultUrl empty="

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 104
    .line 105
    iget-object p2, p2, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private loadDefault()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string/jumbo v1, "AICropImg"

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "loadDefault skip, defaultUrl empty"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "loadDefault: defaultUrl="

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->buildBaseConfig()Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/amap/bundle/info/image/C3ImageV2$c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/amap/bundle/info/image/AICropImg;->mC3ImageView:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/amap/bundle/info/image/C3ImageV2;->setData(Lcom/amap/bundle/info/image/C3ImageV2$c;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/amap/bundle/info/image/AICropImg$SourceType;->a:Lcom/amap/bundle/info/image/AICropImg$SourceType;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/AICropImg;->updateDebugLabel(Lcom/amap/bundle/info/image/AICropImg$SourceType;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method private loadServerAi(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "AICropImg"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "loadServerAi failed: url is empty"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const-string/jumbo v0, "loadServerAi: url="

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ", size="

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "x"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1, v2, v3}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v1, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->buildBaseConfig()Lcom/amap/bundle/info/image/C3ImageV2$c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p1, p2, Lcom/amap/bundle/info/image/C3ImageV2$c;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/amap/bundle/info/image/AICropImg;->mC3ImageView:Lcom/amap/bundle/info/image/C3ImageV2;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/amap/bundle/info/image/C3ImageV2;->setData(Lcom/amap/bundle/info/image/C3ImageV2$c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/amap/bundle/info/image/AICropImg$SourceType;->c:Lcom/amap/bundle/info/image/AICropImg$SourceType;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->updateDebugLabel(Lcom/amap/bundle/info/image/AICropImg$SourceType;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private nearlyEqual(DD)Z
    .locals 1

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide p3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, p1, p3

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private parseRatio(Ljava/lang/String;)D
    .locals 10

    .line 1
    const-string/jumbo v0, "parseRatio: ratioKey="

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "parseRatio: denominator is 0, ratioKey="

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-string/jumbo v5, "AICropImg"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo p1, "parseRatio: ratioKey is empty"

    .line 19
    .line 20
    .line 21
    invoke-static {v5, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    const-string/jumbo v2, "_"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v6, v2

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const-string/jumbo v0, "parseRatio: invalid format, ratioKey="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v5, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-wide v3

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :try_start_0
    aget-object v6, v2, v6

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v8, 0x1

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    cmpl-double v2, v8, v3

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-wide v3

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    div-double/2addr v6, v8

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v0, ", ratio="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-wide v6

    .line 101
    :goto_0
    const-string/jumbo v1, "parseRatio: NumberFormatException, ratioKey="

    .line 102
    .line 103
    .line 104
    const-string/jumbo v2, ", error="

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v5, p1}, Lio5;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-wide v3
.end method

.method private pickServerCropUrl(Lcom/alibaba/fastjson/JSONObject;II)Ljava/lang/String;
    .locals 12
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "x"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, ", size="

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string/jumbo v5, "AICropImg"

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_d

    .line 20
    .line 21
    if-lez p2, :cond_d

    .line 22
    .line 23
    if-gtz p3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    int-to-double v6, p2

    .line 28
    int-to-double v8, p3

    .line 29
    div-double/2addr v6, v8

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo v9, "pickServerCropUrl: targetRatio="

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v5, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/amap/bundle/info/image/AICropImg;->parseRatio(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    cmpg-double v3, v8, v10

    .line 92
    .line 93
    if-gtz v3, :cond_1

    .line 94
    .line 95
    const-string/jumbo v3, "pickServerCropUrl: skip invalid ratio key="

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v5}, Lb0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v3, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v3, v2, v8, v9}, Lcom/amap/bundle/info/image/AICropImg$d;-><init>(Ljava/lang/Object;D)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const-string/jumbo p1, "pickServerCropUrl: no valid entries"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo p3, "pickServerCropUrl: found "

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string/jumbo p3, " entries"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v5, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const-string/jumbo v2, ", url="

    .line 165
    .line 166
    .line 167
    if-eqz p3, :cond_5

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lcom/amap/bundle/info/image/AICropImg$d;

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    iget-wide v8, p3, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 178
    .line 179
    invoke-direct {p0, v8, v9, v6, v7}, Lcom/amap/bundle/info/image/AICropImg;->nearlyEqual(DD)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    iget-object p1, p3, Lcom/amap/bundle/info/image/AICropImg$d;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->extractUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string/jumbo p3, "pickServerCropUrl: exact match, ratio="

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {v5, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_5
    invoke-direct {p0, p2, v6, v7}, Lcom/amap/bundle/info/image/AICropImg;->getCloseSpecs(Ljava/util/List;D)[Lcom/amap/bundle/info/image/AICropImg$d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_6

    .line 221
    .line 222
    const-string/jumbo p1, "pickServerCropUrl: no close specs found"

    .line 223
    .line 224
    .line 225
    invoke-static {v5, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4

    .line 229
    :cond_6
    aget-object p2, p1, v1

    .line 230
    .line 231
    aget-object p1, p1, v0

    .line 232
    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    iget-wide v0, p2, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 238
    .line 239
    sub-double/2addr v0, v6

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iget-wide v3, p1, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 245
    .line 246
    sub-double/2addr v3, v6

    .line 247
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    cmpg-double p3, v0, v3

    .line 252
    .line 253
    if-gtz p3, :cond_7

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_7
    move-object p2, p1

    .line 257
    :goto_1
    iget-object p1, p2, Lcom/amap/bundle/info/image/AICropImg$d;->b:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->extractUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v6, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string/jumbo v7, "pickServerCropUrl: close match, selected ratio="

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-wide v7, p2, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 272
    .line 273
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo p2, ", diff="

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    if-gtz p3, :cond_8

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    move-wide v0, v3

    .line 286
    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {v5, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_9
    if-eqz p2, :cond_a

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_a
    move-object p2, p1

    .line 307
    :goto_3
    if-eqz p2, :cond_b

    .line 308
    .line 309
    iget-object v4, p2, Lcom/amap/bundle/info/image/AICropImg$d;->b:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_b
    invoke-direct {p0, v4}, Lcom/amap/bundle/info/image/AICropImg;->extractUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v0, "pickServerCropUrl: single close match, ratio="

    .line 318
    .line 319
    .line 320
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    if-eqz p2, :cond_c

    .line 324
    .line 325
    iget-wide v0, p2, Lcom/amap/bundle/info/image/AICropImg$d;->a:D

    .line 326
    .line 327
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const-string/jumbo p2, "null"

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {v5, p2}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    :cond_d
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string/jumbo v7, "pickServerCropUrl: invalid params, aiCropUrl="

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    const/4 v0, 0x0

    .line 364
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {v5, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v4
.end method

.method private pxToAjxPx(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int p1, v0

    .line 29
    return p1
.end method

.method private removeLayoutChangeListener()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mWaitingLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mWaitingLayout:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private resolveHeightAjxPx(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->e:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-gtz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->pxToAjxPx(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private resolveHeightPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->e:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/AICropImg;->ajxPxToPx(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method private resolveWidthAjxPx(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-gtz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->pxToAjxPx(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private resolveWidthPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 2
    .line 3
    iget v0, v0, Lcom/amap/bundle/info/image/AICropImg$c;->d:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/amap/bundle/info/image/AICropImg;->ajxPxToPx(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_1
    return v0
.end method

.method private shouldUseAi(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "AICropImg"

    .line 3
    .line 4
    .line 5
    if-lez p1, :cond_3

    .line 6
    .line 7
    if-gtz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/amap/bundle/info/image/AICropImg$c;->f:Ljava/lang/Float;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "shouldUseAi: true, minRatio is null"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    int-to-double v4, p1

    .line 25
    int-to-double p1, p2

    .line 26
    div-double/2addr v4, p1

    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double p1, p1

    .line 32
    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-double/2addr p1, v6

    .line 38
    cmpg-double v2, v4, p1

    .line 39
    .line 40
    if-gtz v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p2, "shouldUseAi: "

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p2, ", ratio="

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p2, ", minRatio="

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/amap/bundle/info/image/AICropImg$c;->f:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo v3, "shouldUseAi: false, invalid size: "

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo p1, "x"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v0
.end method

.method private updateDebugLabel(Lcom/amap/bundle/info/image/AICropImg$SourceType;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "AICropImg"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "onDetachedFromWindow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->removeLayoutChangeListener()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    if-lez p2, :cond_1

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    if-eq p2, p4, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "onSizeChanged: w="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ", h="

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ", oldw="

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1, v2}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, ", oldh="

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string/jumbo p2, "AICropImg"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->applyDataInternal()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "AICropImg"

    const-string/jumbo v1, "setData with JSONObject: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "null"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/amap/bundle/info/image/AICropImg$c;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/amap/bundle/info/image/AICropImg$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amap/bundle/info/image/AICropImg;->setData(Lcom/amap/bundle/info/image/AICropImg$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    goto :goto_2

    :goto_1
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setData(Lcom/amap/bundle/info/image/AICropImg$c;)V
    .locals 3
    .param p1    # Lcom/amap/bundle/info/image/AICropImg$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    const-string/jumbo v0, "setData: hasServerAi="

    const-string/jumbo v1, "AICropImg"

    if-nez p1, :cond_0

    .line 5
    :try_start_0
    const-string/jumbo p1, "setData: data is null, create empty data"

    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/amap/bundle/info/image/AICropImg$c;

    invoke-direct {p1}, Lcom/amap/bundle/info/image/AICropImg$c;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/info/image/AICropImg;->mData:Lcom/amap/bundle/info/image/AICropImg$c;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->hasServerAi()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hasClientAi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->hasClientAi()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", defaultUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/amap/bundle/info/image/AICropImg$c;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lio5;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/amap/bundle/info/image/AICropImg;->applyDataInternal()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_2

    :goto_1
    invoke-static {p1}, Laa0;->s(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
