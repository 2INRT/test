.class public final Lo7;
.super Lcom/autonavi/minimap/ajx3/widget/property/a;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ar/IARNaviStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/property/a<",
        "Lcom/autonavi/bundle/sharetrip/ar/view/ARWalkView;",
        ">;",
        "Lcom/autonavi/minimap/ar/IARNaviStateListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/autonavi/minimap/ar/IARNaviService;


# virtual methods
.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lib0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string/jumbo v0, "arNodeDistance-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lo7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final onChanged(Ljava/lang/String;)V
    .locals 5

    .line 1
    nop

    .line 2
    invoke-static {}, Lib0;->c()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "data"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string/jumbo p1, "type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lib0;->c()V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_1
    if-eqz v1, :cond_8

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, -0x1

    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :goto_2
    const/4 v2, -0x1

    .line 64
    goto :goto_3

    .line 65
    :sswitch_0
    const-string/jumbo v2, "nodeOutOfScreenEvent"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v2, 0x5

    .line 76
    goto :goto_3

    .line 77
    :sswitch_1
    const-string/jumbo v2, "calculateARNodeDistance"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v2, 0x4

    .line 88
    goto :goto_3

    .line 89
    :sswitch_2
    const-string/jumbo v2, "ARWalkIndoorGpsDataEvent"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x3

    .line 100
    goto :goto_3

    .line 101
    :sswitch_3
    const-string/jumbo v2, "VORequestParamsEvent"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v2, 0x2

    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    const-string/jumbo v2, "arErrorEvent"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :sswitch_5
    const-string/jumbo v2, "nodeBehindEvent"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v2, 0x0

    .line 136
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_0
    const-string/jumbo p1, "identifier"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, ""

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string/jumbo v0, "distance"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_8

    .line 163
    .line 164
    iget-object v1, p0, Lo7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lib0;->c()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :pswitch_1
    const-string/jumbo v0, "code"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const-string/jumbo p1, "arSucceedEvent"

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance v0, Lkx1$a;

    .line 190
    .line 191
    invoke-direct {v0}, Lkx1$a;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 195
    .line 196
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mView:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->i(Landroid/view/View;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    iget-object v4, v0, Lkx1$a;->c:Lkx1;

    .line 210
    .line 211
    iput-wide v2, v4, Lkx1;->b:J

    .line 212
    .line 213
    iput-object p1, v4, Lkx1;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v4, Lkx1;->g:Lorg/json/JSONObject;

    .line 216
    .line 217
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 218
    .line 219
    invoke-virtual {v0}, Lkx1$a;->b()Lkx1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Lvl;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lkx1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lib0;->c()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :pswitch_2
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 234
    .line 235
    const-string/jumbo v3, "natives.ar"

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/container/core/ModuleContext;->getModuleIns(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    .line 244
    move-object v0, v2

    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, v1}, Lcom/autonavi/bundle/sharetrip/module/NativesModuleAr;->onARChange(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b9b55e2 -> :sswitch_5
        0xf11d483 -> :sswitch_4
        0x3a964d3e -> :sswitch_3
        0x3f11d8b3 -> :sswitch_2
        0x5bb62fce -> :sswitch_1
        0x60d780ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lib0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "pause"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "start"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/ar/IARNaviService;->command(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/autonavi/minimap/ar/IARNaviService;->active()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lo7;->b:Lcom/autonavi/minimap/ar/IARNaviService;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/minimap/ar/IARNaviService;->deactive()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
