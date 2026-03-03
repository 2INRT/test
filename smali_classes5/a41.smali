.class public final La41;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/minimap/ajx3/widget/view/Container;",
        ">;"
    }
.end annotation


# virtual methods
.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "headerValueAnimation"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h:Lul5;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNodeId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0}, Lul5;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    if-nez p2, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    iget-object v6, v0, Lul5;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, v0, Lul5;->h:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    new-instance p2, Lul5$b;

    .line 111
    .line 112
    invoke-direct {p2}, Lul5$b;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-wide v3, p2, Lul5$b;->a:J

    .line 116
    .line 117
    iput-boolean v2, p2, Lul5$b;->c:Z

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "container_id"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lyz;->p(Ljava/lang/String;)Lwz;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-boolean v6, p2, Lwz;->a:Z

    .line 148
    .line 149
    xor-int/2addr v6, v2

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v5}, Lul5;->h(Lorg/json/JSONObject;)Lwz;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-boolean v6, v5, Lwz;->a:Z

    .line 158
    .line 159
    xor-int/2addr v6, v2

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    new-instance v6, Lul5$b;

    .line 164
    .line 165
    invoke-direct {v6}, Lul5$b;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-wide v3, v6, Lul5$b;->a:J

    .line 169
    .line 170
    iget-object p2, p2, Lwz;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    iput-object p2, v6, Lul5$b;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p2, v5, Lwz;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Lbl2;

    .line 179
    .line 180
    iput-object p2, v6, Lul5$b;->d:Lbl2;

    .line 181
    .line 182
    iput-boolean v1, v6, Lul5$b;->c:Z

    .line 183
    .line 184
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v0, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_2
    const-string/jumbo p2, "blureffect"

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 206
    .line 207
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 212
    .line 213
    iget-object v0, p2, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    iget-object p2, p2, Lej0;->b:Lfj0;

    .line 222
    .line 223
    invoke-virtual {p2}, Lfj0;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 231
    .line 232
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->isBlurEnabled()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_a

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    :cond_a
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 242
    .line 243
    .line 244
    :cond_b
    return-void
.end method

.method public final updateStyle(ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    const p2, 0x3f000047    # 0.50000423f

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const p2, 0x3f000014    # 0.5000012f

    .line 12
    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x3f0000b3    # 0.50001067f

    .line 18
    .line 19
    .line 20
    if-ne p1, p2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getGradientHelper()Lui2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 29
    .line 30
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 31
    .line 32
    iget-object p1, p1, Lui2;->c:Le71;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 42
    .line 43
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mPictureHelper:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/widget/property/f;->h:Lej0;

    .line 48
    .line 49
    iget-object v1, p2, Lej0;->a:Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/CornerRender;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lej0;->b:Lfj0;

    .line 58
    .line 59
    invoke-virtual {p2}, Lfj0;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 67
    .line 68
    check-cast p2, Lcom/autonavi/minimap/ajx3/widget/view/Container;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/Container;->isBlurEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const/4 p3, 0x1

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    return-void
.end method
