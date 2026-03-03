.class public final Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->showPopupView(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic f:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->f:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onDestroy"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "callback onDestroy(), dismiss popup."

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->f:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1600(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "popup_conflict"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/popuptip/a;->b(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onReady()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "onReady"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "callback onReady(), show popup."

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->f:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 10
    .line 11
    invoke-static {v4, v2, v3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1600(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "mode"

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->a:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v6, "anchorCenterX"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-static {v5, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string/jumbo v7, "anchorCenterY"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-float v7, v7

    .line 51
    invoke-static {v6, v7}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    new-instance v7, Landroid/graphics/Point;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string/jumbo v6, "arrowDistance"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v5, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string/jumbo v8, "anchorRadius"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    invoke-static {v6, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->ajxpx2px(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string/jumbo v8, "needConflict"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    const-string/jumbo v8, "imagePath"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v8, Lhl4;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v8, Lhl4;->a:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iput v5, v8, Lhl4;->d:I

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    iput-boolean v2, v8, Lhl4;->e:Z

    .line 124
    .line 125
    iput-object v7, v8, Lhl4;->b:Landroid/graphics/Point;

    .line 126
    .line 127
    iput v6, v8, Lhl4;->c:I

    .line 128
    .line 129
    new-instance v2, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f$a;-><init>(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v8, Lhl4;->f:Lcom/autonavi/bundle/uitemplate/popuptip/PopupTipEventListener;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v2, v8, Lhl4;->b:Landroid/graphics/Point;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget v2, v8, Lhl4;->c:I

    .line 150
    .line 151
    if-lez v2, :cond_2

    .line 152
    .line 153
    iget v2, v8, Lhl4;->d:I

    .line 154
    .line 155
    if-gtz v2, :cond_3

    .line 156
    .line 157
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 158
    :cond_3
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getNativeContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v3, v2}, Lcom/autonavi/bundle/uitemplate/popuptip/a;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1702(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;Lcom/autonavi/bundle/uitemplate/popuptip/a;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer$f;->e:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 181
    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    const-string/jumbo v3, "invalid_data"

    .line 189
    .line 190
    .line 191
    aput-object v3, v1, v0

    .line 192
    .line 193
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    return-void

    .line 197
    :cond_6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    new-array v1, v1, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string/jumbo v3, "maphome_un_show"

    .line 208
    .line 209
    .line 210
    aput-object v3, v1, v0

    .line 211
    .line 212
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    :cond_8
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1800(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v5, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;->ANCHORED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 221
    .line 222
    if-eq v3, v5, :cond_a

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    .line 227
    .line 228
    const-string/jumbo v3, "qs_un_middle"

    .line 229
    .line 230
    .line 231
    aput-object v3, v1, v0

    .line 232
    .line 233
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void

    .line 237
    :cond_a
    invoke-static {v4}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->access$1700(Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;)Lcom/autonavi/bundle/uitemplate/popuptip/a;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v4, v4, Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider;->a:Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v3, v8, v4}, Lcom/autonavi/bundle/uitemplate/popuptip/a;->a(Lhl4;Landroid/view/ViewGroup;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_b

    .line 252
    .line 253
    if-eqz v2, :cond_b

    .line 254
    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string/jumbo v3, "is_showing"

    .line 258
    .line 259
    .line 260
    aput-object v3, v1, v0

    .line 261
    .line 262
    invoke-interface {v2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :cond_b
    return-void
.end method
