.class public final Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;,
        Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$PreloadListener;,
        Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;,
        Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$SubPreLoadListener;
    }
.end annotation


# instance fields
.field private mBgImageTarget:Lcom/amap/imageloader/api/cache/Target;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field

.field private mShrinkImageTarget:Lcom/amap/imageloader/api/cache/Target;
    .annotation build Lproguard/annotation/Keep;
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;Lcom/autonavi/bundle/amaphome/manager/a;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;->mBgImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;->mShrinkImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/bundle/amaphome/components/accompany/a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p2}, Lcom/autonavi/bundle/amaphome/components/accompany/a;-><init>(Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$b;Lcom/autonavi/bundle/amaphome/manager/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getCard()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCard;->getBackground()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;->getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x2

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    new-instance p2, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v0, v4}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;->getImage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$AccompanyCardBackground;->getImage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {v0, p2, v5}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move-object p2, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object p2, v1

    .line 83
    :goto_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo;->getElementSetting()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$ElementSetting;->getFloatImage()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getLottie()Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$LottieConfig;->getResourceUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v1, p1, v4}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getImage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    new-instance v1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/accompany/AccompanyCardInfo$FloatImage;->getImage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {v1, p1, v5}, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 135
    .line 136
    iget-object p1, p2, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/amaphome/components/accompany/a;->onStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-object p1, v1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Lcom/autonavi/bundle/amaphome/components/accompany/a;->onStart(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz p2, :cond_7

    .line 149
    .line 150
    iget p1, p2, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;->b:I

    .line 151
    .line 152
    iget-object v7, p2, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-ne p1, v4, :cond_6

    .line 155
    .line 156
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/accompany/b;

    .line 157
    .line 158
    invoke-direct {p1, v2, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/b;-><init>(Lcom/autonavi/bundle/amaphome/components/accompany/a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v4, p1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil;->a(Ljava/lang/String;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance v10, Lcom/autonavi/bundle/amaphome/components/accompany/c;

    .line 166
    .line 167
    invoke-direct {v10, v2, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/c;-><init>(Lcom/autonavi/bundle/amaphome/components/accompany/a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v10, p0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;->mBgImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 171
    .line 172
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, -0x1

    .line 179
    invoke-interface/range {v5 .. v10}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget p1, v1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;->b:I

    .line 185
    .line 186
    iget-object v7, v1, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-ne p1, v4, :cond_8

    .line 189
    .line 190
    new-instance p1, Lcom/autonavi/bundle/amaphome/components/accompany/b;

    .line 191
    .line 192
    invoke-direct {p1, v2, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/b;-><init>(Lcom/autonavi/bundle/amaphome/components/accompany/a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4, p1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil;->a(Ljava/lang/String;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    new-instance v10, Lcom/autonavi/bundle/amaphome/components/accompany/c;

    .line 200
    .line 201
    invoke-direct {v10, v2, v7}, Lcom/autonavi/bundle/amaphome/components/accompany/c;-><init>(Lcom/autonavi/bundle/amaphome/components/accompany/a;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v10, p0, Lcom/autonavi/bundle/amaphome/components/accompany/AccompanyResourcePreLoader;->mShrinkImageTarget:Lcom/amap/imageloader/api/cache/Target;

    .line 205
    .line 206
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, -0x1

    .line 213
    invoke-interface/range {v5 .. v10}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;Lcom/amap/imageloader/api/cache/Transformation;ILcom/amap/imageloader/api/cache/Target;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_3
    return-void
.end method
