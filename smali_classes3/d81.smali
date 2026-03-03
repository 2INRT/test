.class public final Ld81;
.super Lcom/amap/bundle/desktopwidget_dynamic/ability/base/a;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "CustomTool2Provider"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final l(I)Lxt1;
    .locals 1

    .line 1
    new-instance p1, Lxt1;

    .line 2
    .line 3
    invoke-direct {p1}, Lxt1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "DynamicCardStyle_HListSmall"

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Lxt1;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v0, "CustomTool2Provider"

    .line 12
    .line 13
    .line 14
    iput-object v0, p1, Lxt1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld81;->n(Lxt1;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final m()Lxt1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Lxt1;)V
    .locals 7
    .param p1    # Lxt1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p1, Lxt1;->d:Lxt1$b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lxt1$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lxt1$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lxt1;->d:Lxt1$b;

    .line 15
    .line 16
    :cond_1
    iget-object p1, v1, Lxt1$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Lxt1$b;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-boolean v0, v1, Lxt1$b;->d:Z

    .line 33
    .line 34
    const-string/jumbo p1, "\u641c\u5730\u70b9\u3001\u8def\u7ebf"

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lxt1$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string/jumbo p1, "amapuri://search/home?sourceApplication=widget_card&widgetType=searchtool_card&clickID=search"

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lxt1$b;->f:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    const-string/jumbo p1, "amapuri://rootmap?sourceApplication=widget_card&widgetType=searchtool_card&clickID=blank_space"

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lxt1$b;->b:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Lxt1$a;

    .line 50
    .line 51
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "amapuri://drive_web/desktopToolCardSetting?sourceApplication=widget_card&widgetType=searchtool_card&clickID=set_up"

    .line 55
    .line 56
    .line 57
    iput-object v2, p1, Lxt1$a;->J:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, v1, Lxt1$b;->i:Lxt1$a;

    .line 60
    .line 61
    const-string/jumbo p1, "CustomTool2Provider"

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ldm2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-boolean v2, Lyc1;->a:Z

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, Lxt1$b;->j:Ljava/util/List;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    new-instance v3, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string/jumbo p1, "contentList"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Lxt1$a;

    .line 110
    .line 111
    invoke-direct {v5}, Lxt1$a;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "title"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, v5, Lxt1$a;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v6, "titleIconUrl"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, v5, Lxt1$a;->g:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v6, "schema"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v5, Lxt1$a;->J:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    add-int/2addr v3, v0

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    nop

    .line 147
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string/jumbo v3, "amapuri://routecommute?source=1&type=home&clearStack=1&sourceApplication=widget_card&widgetType=searchtool_card&clickID=home"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/home-3603f171-cf8a-4403-ab1a-eaf24ac16c58.png"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v5, "\u56de\u5bb6"

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    new-instance p1, Lxt1$a;

    .line 163
    .line 164
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v5, p1, Lxt1$a;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v4, p1, Lxt1$a;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, p1, Lxt1$a;->J:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_5

    .line 182
    .line 183
    new-instance p1, Lxt1$a;

    .line 184
    .line 185
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v5, p1, Lxt1$a;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v4, p1, Lxt1$a;->g:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, p1, Lxt1$a;->J:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/4 v1, 0x2

    .line 202
    const-string/jumbo v3, "amapuri://routecommute?source=1&type=company&clearStack=1&sourceApplication=widget_card&widgetType=searchtool_card&clickID=company"

    .line 203
    .line 204
    .line 205
    const-string/jumbo v4, "https://faas-image-er.amap.com/acornCompressImageProd/tokenImg/company-56419c5a-6f41-4e8d-8e64-e5603c3217c1.png"

    .line 206
    .line 207
    .line 208
    const-string/jumbo v5, "\u53bb\u516c\u53f8"

    .line 209
    .line 210
    .line 211
    if-ge p1, v1, :cond_6

    .line 212
    .line 213
    new-instance p1, Lxt1$a;

    .line 214
    .line 215
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v5, p1, Lxt1$a;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v4, p1, Lxt1$a;->g:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v3, p1, Lxt1$a;->J:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    new-instance p1, Lxt1$a;

    .line 235
    .line 236
    invoke-direct {p1}, Lxt1$a;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v5, p1, Lxt1$a;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v4, p1, Lxt1$a;->g:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v3, p1, Lxt1$a;->J:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_2
    return-void
.end method
