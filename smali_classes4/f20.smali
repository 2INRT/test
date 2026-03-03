.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingViewFactory;


# virtual methods
.method public final create(Lorg/json/JSONObject;)Lcom/autonavi/minimap/basemap/floatinglayer/IFloatingView;
    .locals 8

    .line 1
    new-instance v0, Le20;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Le20;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_8

    .line 15
    .line 16
    new-instance v1, Li20;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "scheme"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Li20;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string/jumbo v2, "backUrl"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Li20;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo v2, "btnName"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Li20;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "appIcon"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Li20;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v2, "closable"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v1, Li20;->e:Z

    .line 65
    .line 66
    iget-object p1, v0, Le20;->d:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, v1, Li20;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 85
    .line 86
    const v3, 0x7f0e021b

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v2, v1, Li20;->c:Ljava/lang/String;

    .line 95
    .line 96
    :goto_0
    iget-object v3, v1, Li20;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    iget-boolean v5, v1, Li20;->e:Z

    .line 105
    .line 106
    iget-object v6, v0, Le20;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v6, v0, Le20;->h:Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;

    .line 118
    .line 119
    invoke-interface {v2, v6, v3}, Lcom/amap/imageloader/api/IImageLoader;->bind(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v2, v0, Le20;->i:Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/16 v7, 0x8

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Le20;->h:Lcom/autonavi/minimap/drive/navi/navitts/widget/RoundCornerImageView;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/16 v7, 0x8

    .line 143
    .line 144
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Le20;->g:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/high16 v5, 0x40800000    # 4.0f

    .line 172
    .line 173
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iget-object v5, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    if-eqz v5, :cond_7

    .line 188
    .line 189
    iget-object v2, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/high16 v5, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v5, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iget-object v2, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/high16 v5, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {p1, v5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v5, v0, Le20;->e:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    :goto_3
    iput-object v1, v0, Le20;->j:Li20;

    .line 245
    .line 246
    :cond_8
    :goto_4
    return-object v0
.end method
