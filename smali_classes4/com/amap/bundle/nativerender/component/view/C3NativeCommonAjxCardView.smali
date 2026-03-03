.class public Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# static fields
.field public static final KEY_CARD_ID:Ljava/lang/String; = "cardId"

.field public static final KEY_DEFAULT_HEIGHT:Ljava/lang/String; = "defaultHeight"

.field public static final KEY_PAGE_PATH:Ljava/lang/String; = "pagePath"

.field private static final TAG:Ljava/lang/String; = "C3NativeCommonAjxCardView"


# instance fields
.field private mHelper:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

.field private skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;


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
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->init()V

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
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->init()V

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
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->initSplash()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initSplash()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->setShouldStopLoadingOnDetachedFromWindow(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->setItemCount(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/high16 v2, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v2}, Lyz;->h(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 43
    .line 44
    const-string/jumbo v1, "ajxCardSkeleton"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->setSkeletonType(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "#FFFFFF"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v1, 0x42000000    # 32.0f

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->show()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    return-void
.end method

.method public hideSplash()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->skeletonView:Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/view/C3SkeletonView;->hide()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 10
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
    const-string/jumbo v0, "defaultHeight"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "cardId"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "pagePath"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "C3NativeCommonAjxCardView"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "initData: pagePath="

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "initData: \u89e3\u6790defaultHeight\u5931\u8d25, error="

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v6, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->mHelper:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    const-string/jumbo p1, "initData: mHelper\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521d\u59cb\u5316"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo p1, "initData: data\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521d\u59cb\u5316"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    const-string/jumbo p1, "initData: props\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521d\u59cb\u5316"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v6, v2, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v6, v7

    .line 71
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v2, v1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 87
    .line 88
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const-string/jumbo v1, "card_id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v7, v1

    .line 102
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string/jumbo p1, "initData: pagePath\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521d\u59cb\u5316"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    const-string/jumbo p1, "initData: cardId\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u521d\u59cb\u5316"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    instance-of v0, p2, Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Float;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p2

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_9
    :goto_1
    move v9, v2

    .line 163
    goto :goto_3

    .line 164
    :goto_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {v3, p2}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    const/4 v9, 0x0

    .line 184
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, ", cardId="

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v0, ", defaultHeight="

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {v3, p2}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->mHelper:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 218
    .line 219
    move-object v5, p0

    .line 220
    move-object v8, p1

    .line 221
    invoke-virtual/range {v4 .. v9}, Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;->b(Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v0, "initData: \u521d\u59cb\u5316\u5931\u8d25, error="

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v3, p1}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getCommonAjxCardHelper()Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3NativeCommonAjxCardView;->mHelper:Lcom/amap/bundle/nativerender/component/container/C3NativeCommonAjxCardViewHelper;

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
