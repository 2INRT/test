.class public final Lki;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "yaxis"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "xaxis"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v0, "data"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v0, "detail"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    const-string/jumbo v0, "[]"

    .line 61
    .line 62
    .line 63
    packed-switch v1, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lki;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setYAxis(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object v0, p0, Lki;->c:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Lki;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 101
    .line 102
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setYAxis(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-object p2, p0, Lki;->c:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lki;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setXAxis(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iput-object v0, p0, Lki;->b:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    iget-object p1, p0, Lki;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setXAxis(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iput-object p2, p0, Lki;->b:Ljava/lang/String;

    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    if-nez p2, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lki;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setData(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iput-object v0, p0, Lki;->a:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    iget-object p1, p0, Lki;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;->setData(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    iput-object p2, p0, Lki;->a:Ljava/lang/String;

    .line 188
    .line 189
    :goto_3
    return-void

    .line 190
    :pswitch_3
    if-eqz p2, :cond_e

    .line 191
    .line 192
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo p2, "show"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    const-string/jumbo p2, "detailstr"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string/jumbo v0, "lineindex"

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string/jumbo v1, "pointindex"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 230
    .line 231
    check-cast v1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 232
    .line 233
    invoke-virtual {v1, p2, v0, p1}, Lcom/amap/bundle/commonui/linechart/LineChart;->showOverLayer(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_d
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 238
    .line 239
    check-cast p1, Lcom/autonavi/minimap/ajx3/views/Ajx3LineChart;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/linechart/LineChart;->dismissOverLayer()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    :catch_0
    :cond_e
    :goto_4
    return-void

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x6c8ec19 -> :sswitch_1
        0x6d7039a -> :sswitch_0
    .end sparse-switch

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
