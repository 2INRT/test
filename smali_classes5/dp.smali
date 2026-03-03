.class public final Ldp;
.super La9;
.source "SourceFile"


# direct methods
.method public static g(Lml;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lnn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lol;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 10
    .line 11
    instance-of p0, p0, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public final f(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;)Lol;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, La9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v6, v1, Lol;->c:Lml;

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {v6, v1}, Lml;->c0(Lol;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Ldp;->g(Lml;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v7, v6, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 45
    .line 46
    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    instance-of v8, v7, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    if-lez v8, :cond_6

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    sub-int/2addr v8, v2

    .line 59
    new-array v9, v8, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    array-length v12, v7

    .line 64
    if-ge v10, v12, :cond_3

    .line 65
    .line 66
    aget-object v12, v7, v10

    .line 67
    .line 68
    check-cast v12, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 69
    .line 70
    instance-of v13, v12, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 71
    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    move-object v13, v12

    .line 75
    check-cast v13, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    iget-wide v2, v1, Lol;->b:J

    .line 82
    .line 83
    cmp-long v15, v13, v2

    .line 84
    .line 85
    if-nez v15, :cond_1

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    sub-int v2, v10, v11

    .line 91
    .line 92
    if-ge v2, v8, :cond_2

    .line 93
    .line 94
    aput-object v12, v9, v2

    .line 95
    .line 96
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-lez v11, :cond_6

    .line 103
    .line 104
    iget-object v2, v6, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 105
    .line 106
    invoke-virtual {v2, v9}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v1, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    :goto_2
    iget-wide v2, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeAdd;->parentNodeId:J

    .line 125
    .line 126
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    instance-of v3, v2, Lml;

    .line 135
    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Lml;

    .line 140
    .line 141
    invoke-static {v3}, Ldp;->g(Lml;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v6, -0x1

    .line 146
    if-eqz v3, :cond_9

    .line 147
    .line 148
    iget-object v3, v1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 149
    .line 150
    instance-of v3, v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Lnn;

    .line 156
    .line 157
    new-instance v4, Lnn;

    .line 158
    .line 159
    iget-object v1, v1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 160
    .line 161
    check-cast v1, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 162
    .line 163
    invoke-direct {v4, v3, v1}, Lnn;-><init>(Lnn;Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6, v4}, Lml;->U(ILol;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    array-length v3, v1

    .line 180
    const/4 v4, 0x1

    .line 181
    add-int/2addr v3, v4

    .line 182
    move v4, v3

    .line 183
    :goto_3
    new-array v3, v4, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 184
    .line 185
    instance-of v6, v1, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    :goto_4
    array-length v6, v1

    .line 190
    if-ge v5, v6, :cond_8

    .line 191
    .line 192
    aget-object v6, v1, v5

    .line 193
    .line 194
    check-cast v6, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 195
    .line 196
    aput-object v6, v3, v5

    .line 197
    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    const/4 v1, 0x1

    .line 202
    sub-int/2addr v4, v1

    .line 203
    iget-object v0, v0, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 204
    .line 205
    aput-object v0, v3, v4

    .line 206
    .line 207
    iget-object v0, v2, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move-object v0, v2

    .line 214
    check-cast v0, Lml;

    .line 215
    .line 216
    invoke-virtual {v0, v6, v1}, Lml;->U(ILol;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    return-object v2
.end method

.method public final h(Lcom/autonavi/jni/ajx3/dom/JsDomEventFull;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, La9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v4, "key"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "U_render_full"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "value"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v5, "AMapLog_sceneLog"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v4, v5, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    iput-object v4, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->s:Landroid/support/v4/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->q:Landroid/support/v4/util/LongSparseArray;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->t:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    return v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v3, p1, Lol;->f:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v4, "full-view"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lol;->r(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lol;->t:Landroid/view/View;

    .line 107
    .line 108
    instance-of v4, v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    check-cast v3, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 113
    .line 114
    invoke-interface {v3, p1}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 122
    .line 123
    const/4 v4, -0x1

    .line 124
    invoke-virtual {p1, v3, v4}, Lol;->a(Landroid/view/ViewGroup;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, p1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lol;->p(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string/jumbo v3, "fullEvent-end"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lcom/autonavi/minimap/ajx3/Ajx;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 156
    .line 157
    iget-wide v5, p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mStartTime:J

    .line 158
    .line 159
    sub-long/2addr v3, v5

    .line 160
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 165
    .line 166
    iput-wide v3, p1, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mRenderTime:J

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v5, 0x2

    .line 173
    iput v5, p1, Landroid/os/Message;->what:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string/jumbo v6, "url"

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    const-string/jumbo v6, "%.4f"

    .line 195
    .line 196
    .line 197
    long-to-double v3, v3

    .line 198
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    div-double/2addr v3, v7

    .line 204
    double-to-float v3, v3

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-array v4, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v4, v1

    .line 212
    .line 213
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string/jumbo v3, "livetime"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const-string/jumbo v1, "traceId"

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    .line 233
    :catch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v3, "msg"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->f(Landroid/os/Message;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onFullEvent()V

    .line 261
    .line 262
    .line 263
    return v0
.end method

.method public final i(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;)Lol;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->c:Lol;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 16
    .line 17
    if-eqz v4, :cond_e

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v3, v4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    iget-object v6, v3, Lol;->c:Lml;

    .line 39
    .line 40
    if-eqz v6, :cond_6

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lml;->c0(Lol;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ldp;->g(Lml;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    iget-object v7, v6, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 52
    .line 53
    invoke-interface {v7}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    instance-of v8, v7, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 58
    .line 59
    if-eqz v8, :cond_6

    .line 60
    .line 61
    array-length v8, v7

    .line 62
    if-lez v8, :cond_6

    .line 63
    .line 64
    array-length v8, v7

    .line 65
    sub-int/2addr v8, v4

    .line 66
    new-array v9, v8, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_0
    array-length v12, v7

    .line 71
    if-ge v10, v12, :cond_3

    .line 72
    .line 73
    aget-object v12, v7, v10

    .line 74
    .line 75
    check-cast v12, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 76
    .line 77
    instance-of v13, v12, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 78
    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    check-cast v13, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-wide v4, v3, Lol;->b:J

    .line 89
    .line 90
    cmp-long v16, v13, v4

    .line 91
    .line 92
    if-nez v16, :cond_1

    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sub-int v4, v10, v11

    .line 98
    .line 99
    if-ge v4, v8, :cond_2

    .line 100
    .line 101
    aput-object v12, v9, v4

    .line 102
    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-lez v11, :cond_6

    .line 108
    .line 109
    iget-object v4, v6, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 110
    .line 111
    invoke-virtual {v4, v9}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v3, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_6
    :goto_2
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-wide v5, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->parentNodeId:J

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    instance-of v5, v4, Lml;

    .line 140
    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v6, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    move-object v6, v4

    .line 154
    check-cast v6, Lml;

    .line 155
    .line 156
    invoke-virtual {v6, v5}, Lml;->Y(Lol;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move-object v7, v4

    .line 161
    check-cast v7, Lml;

    .line 162
    .line 163
    invoke-static {v7}, Ldp;->g(Lml;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_c

    .line 168
    .line 169
    iget-object v7, v3, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 170
    .line 171
    instance-of v7, v7, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    move-object v2, v4

    .line 176
    check-cast v2, Lnn;

    .line 177
    .line 178
    new-instance v6, Lnn;

    .line 179
    .line 180
    iget-object v3, v3, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 181
    .line 182
    check-cast v3, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 183
    .line 184
    invoke-direct {v6, v2, v3}, Lnn;-><init>(Lnn;Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v5, v6}, Lml;->U(ILol;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 191
    .line 192
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-nez v2, :cond_7

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    array-length v3, v2

    .line 201
    const/4 v5, 0x1

    .line 202
    add-int/2addr v3, v5

    .line 203
    move v5, v3

    .line 204
    :goto_3
    new-array v3, v5, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 205
    .line 206
    instance-of v6, v2, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 207
    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_4
    array-length v7, v2

    .line 213
    if-ge v6, v7, :cond_9

    .line 214
    .line 215
    aget-object v7, v2, v6

    .line 216
    .line 217
    check-cast v7, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 218
    .line 219
    instance-of v8, v7, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 220
    .line 221
    if-eqz v8, :cond_8

    .line 222
    .line 223
    move-object v8, v7

    .line 224
    check-cast v8, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 225
    .line 226
    invoke-virtual {v8}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    iget-wide v10, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 231
    .line 232
    cmp-long v12, v8, v10

    .line 233
    .line 234
    if-nez v12, :cond_8

    .line 235
    .line 236
    add-int v8, v6, v15

    .line 237
    .line 238
    iget-object v9, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 239
    .line 240
    aput-object v9, v3, v8

    .line 241
    .line 242
    add-int/lit8 v15, v15, 0x1

    .line 243
    .line 244
    :cond_8
    add-int v8, v6, v15

    .line 245
    .line 246
    aput-object v7, v3, v8

    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iget-wide v6, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeInsert;->beforeNodeId:J

    .line 252
    .line 253
    const-wide/16 v8, 0x0

    .line 254
    .line 255
    cmp-long v2, v6, v8

    .line 256
    .line 257
    if-nez v2, :cond_b

    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x1

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    sub-int/2addr v5, v2

    .line 263
    iget-object v1, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 264
    .line 265
    aput-object v1, v3, v5

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    const/4 v2, 0x1

    .line 269
    sub-int/2addr v5, v2

    .line 270
    iget-object v1, v1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 271
    .line 272
    aput-object v1, v3, v5

    .line 273
    .line 274
    const/4 v15, 0x1

    .line 275
    :cond_b
    :goto_5
    if-lez v15, :cond_d

    .line 276
    .line 277
    iget-object v1, v4, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    invoke-virtual {v6, v5, v3}, Lml;->U(ILol;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_6
    return-object v4

    .line 294
    :cond_e
    :goto_7
    const/4 v1, 0x0

    .line 295
    return-object v1
.end method

.method public final j(ILjava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string/jumbo p2, ""

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "state"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "msg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    new-instance p1, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeInt(I)Z

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "result"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p1, p5}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->writeString(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkx1$a;

    .line 52
    .line 53
    invoke-direct {p1}, Lkx1$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p5, p1, Lkx1$a;->c:Lkx1;

    .line 57
    .line 58
    const-string/jumbo v1, "_EVENT_NODE_SNAPSHOT_"

    .line 59
    .line 60
    .line 61
    iput-object v1, p5, Lkx1;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p3, p5, Lkx1;->b:J

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    iget-object p4, p1, Lkx1$a;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lkx1$a;->b()Lkx1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, La9;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lvl;->c(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string/jumbo v7, "node has deleted"

    .line 11
    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-virtual/range {v2 .. v7}, Ldp;->j(ILjava/lang/String;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v5, v0, Lol;->b:J

    .line 23
    .line 24
    iget-object v2, p0, La9;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v5, v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->h(J)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-wide/16 v8, 0x32

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->option:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, La9;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 68
    .line 69
    new-instance v0, Lcp;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcp;-><init>(Ldp;Ljava/lang/String;JLandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v0, Lol;->t:Landroid/view/View;

    .line 84
    .line 85
    instance-of v2, v7, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    move-object v2, v7

    .line 90
    check-cast v2, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;

    .line 91
    .line 92
    invoke-interface {v2, v0}, Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;->bind(Lol;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lol;->s()V

    .line 96
    .line 97
    .line 98
    iget v2, v0, Lol;->i:F

    .line 99
    .line 100
    invoke-static {v2}, Lyz;->h(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0}, Lol;->l()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lyz;->h(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v7, v2, v0}, Landroid/view/View;->measure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSnapshot;->option:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lbw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, La9;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 134
    .line 135
    new-instance v0, Lcp;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    move-object v3, p0

    .line 139
    invoke-direct/range {v2 .. v7}, Lcp;-><init>(Ldp;Ljava/lang/String;JLandroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x1

    .line 146
    return p1
.end method

.method public final l(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;)Lml;
    .locals 12

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;->nodeId:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, Lol;->c:Lml;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget-wide v3, v2, Lol;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeRemove;->parentNodeId:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lml;->c0(Lol;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ldp;->g(Lml;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v2, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v0, p1, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    array-length v0, p1

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    new-array v3, v0, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    array-length v6, p1

    .line 59
    if-ge v4, v6, :cond_2

    .line 60
    .line 61
    aget-object v6, p1, v4

    .line 62
    .line 63
    check-cast v6, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 64
    .line 65
    instance-of v7, v6, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-wide v9, v1, Lol;->b:J

    .line 77
    .line 78
    cmp-long v11, v7, v9

    .line 79
    .line 80
    if-nez v11, :cond_0

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sub-int v7, v4, v5

    .line 86
    .line 87
    if-ge v7, v0, :cond_1

    .line 88
    .line 89
    aput-object v6, v3, v7

    .line 90
    .line 91
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-lez v5, :cond_4

    .line 95
    .line 96
    iget-object p1, v2, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v1}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-object v2

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final m(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;)Lml;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, La9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->parentNodeId:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lml;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v5, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->oldNodeId:J

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    move-object v1, v3

    .line 44
    check-cast v1, Lml;

    .line 45
    .line 46
    invoke-static {v1}, Ldp;->g(Lml;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget-object v5, v0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 53
    .line 54
    instance-of v5, v5, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 55
    .line 56
    if-eqz v5, :cond_5

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, Lnn;

    .line 60
    .line 61
    new-instance v5, Lnn;

    .line 62
    .line 63
    iget-object v0, v0, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 64
    .line 65
    check-cast v0, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 66
    .line 67
    invoke-direct {v5, v2, v0}, Lnn;-><init>(Lnn;Lcom/autonavi/jni/ajx3/dom/JsDomNode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Lml;->d0(Lol;Lol;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->getChildren()[Lcom/autonavi/minimap/ajx3/dom/IJsDomData;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    array-length v2, v0

    .line 87
    new-array v2, v2, [Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :goto_0
    array-length v5, v0

    .line 91
    if-ge v4, v5, :cond_4

    .line 92
    .line 93
    aget-object v5, v0, v4

    .line 94
    .line 95
    check-cast v5, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 96
    .line 97
    instance-of v6, v5, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    check-cast v6, Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->id()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-wide v8, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeReplace;->oldNodeId:J

    .line 109
    .line 110
    cmp-long v10, v6, v8

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    .line 114
    iget-object v5, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 115
    .line 116
    aput-object v5, v2, v4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    aput-object v5, v2, v4

    .line 120
    .line 121
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, v3, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;->updateChildren([Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    check-cast v3, Lml;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Lml;->d0(Lol;Lol;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v4}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->n(Lol;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->o(Lol;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final n(Lcom/autonavi/jni/ajx3/dom/JsDomEventNodeSizeChange;)Z
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/autonavi/jni/ajx3/dom/JsDomEventNode;->node:Lcom/autonavi/jni/ajx3/dom/JsDomNode;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/dom/JsDomNode;->createAjxNode()Lol;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-wide v1, p1, Lol;->b:J

    .line 12
    .line 13
    iget-object v3, p0, La9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1, v2}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->r:Landroid/support/v4/util/LongSparseArray;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v1, v2, v4}, Landroid/support/v4/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ldr;

    .line 49
    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, Lol;->t:Landroid/view/View;

    .line 53
    .line 54
    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lol;->s()V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lol;->i:F

    .line 62
    .line 63
    invoke-static {v0}, Lyz;->h(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lol;->l()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lyz;->h(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v1, v4, Lol;->t:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 78
    .line 79
    invoke-interface {v1, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setContentSize(II)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    instance-of v1, v4, Ldr;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    instance-of v1, v4, Lcr;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_4
    iget-object v1, v4, Lol;->t:Landroid/view/View;

    .line 93
    .line 94
    instance-of v1, v1, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lol;->s()V

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lol;->i:F

    .line 102
    .line 103
    invoke-static {v1}, Lyz;->h(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lol;->l()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Lyz;->h(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget-object v6, v4, Lol;->t:Landroid/view/View;

    .line 116
    .line 117
    check-cast v6, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;

    .line 118
    .line 119
    invoke-interface {v6, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/IScrollView;->setContentSize(II)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v4, v3, p1}, Lol;->x(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lol;)V

    .line 123
    .line 124
    .line 125
    instance-of v1, v4, Lwr;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    instance-of v1, v4, Lbn;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :cond_6
    iget-object v1, v4, Lol;->t:Landroid/view/View;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lol;->t(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lol;->t:Landroid/view/View;

    .line 141
    .line 142
    :cond_7
    iget-object p1, p1, Lol;->a:Lcom/autonavi/jni/ajx3/dom/JsDomNodeData;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    new-array v2, v2, [I

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/dom/IJsDomData;->paddings()[F

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    :goto_0
    array-length v7, p1

    .line 157
    if-ge v6, v7, :cond_8

    .line 158
    .line 159
    aget v7, p1, v6

    .line 160
    .line 161
    invoke-static {v7}, Lyz;->j(F)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    float-to-int v7, v7

    .line 166
    aput v7, v2, v6

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/4 p1, 0x3

    .line 172
    aget p1, v2, p1

    .line 173
    .line 174
    aget v0, v2, v0

    .line 175
    .line 176
    aget v6, v2, v5

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    aget v2, v2, v7

    .line 180
    .line 181
    invoke-virtual {v1, p1, v0, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v4}, Lol;->T()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lol;->P(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 188
    .line 189
    .line 190
    return v5
.end method
