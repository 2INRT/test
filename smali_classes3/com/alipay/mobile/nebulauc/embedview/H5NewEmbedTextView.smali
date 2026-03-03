.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;
.super Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5NewEmbedTextView"


# instance fields
.field private element:Ljava/lang/String;

.field private mCore:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->element:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v1, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView$1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView$1;-><init>(Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public getSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->initView()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "getView "

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "H5NewEmbedTextView"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 32
    .line 33
    return-object v0
.end method

.method public onEmbedViewAttachedToWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onEmbedViewAttachedToWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewDestory()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onEmbedViewDestory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewDetachedFromWebView()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onEmbedViewDetachedFromWebView"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewParamChanged()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onEmbedViewParamChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmbedViewVisibilityChanged()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onEmbedViewVisibilityChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onReceivedData(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v0, "onReceivedData data "

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "H5NewEmbedTextView"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedMessage(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo p3, "onReceivedMessage actionType "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, ", data "

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p1, v0}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo p2, "H5NewEmbedTextView"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "onReceivedRender data "

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, " "

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo p2, "element"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->element:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo p2, "text"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string/jumbo v0, "color"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "textAlign"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v2, "fontSize"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string/jumbo v3, "fontWeight"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {p2, p1, v4}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->generateBackgroundDrawable(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;I)Lcom/alipay/mobile/nebulauc/embedview/H5BorderDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedViewUtil;->convertRGBAColor(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    const-string/jumbo p1, "center"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string/jumbo p1, "right"

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 166
    .line 167
    const/16 p2, 0x13

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 p2, 0x1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/high16 v1, 0x3f000000    # 0.5f

    .line 190
    .line 191
    sub-float/2addr v0, v1

    .line 192
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string/jumbo p1, "bold"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedTextView;->mCore:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_1
    return-void
.end method

.method public onWebViewDestory()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewDestory"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewPause()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewPause"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onWebViewResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "H5NewEmbedTextView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onWebViewResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public triggerPreSnapshot()V
    .locals 0

    return-void
.end method
