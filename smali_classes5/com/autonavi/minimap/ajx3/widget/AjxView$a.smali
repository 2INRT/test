.class public final Lcom/autonavi/minimap/ajx3/widget/AjxView$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/AjxView;->asyncLoadQSJs(Lk33;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk33;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/AjxView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lk33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;->a:Lk33;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;->a:Lk33;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lk33;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getTheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Lk33;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getDarkMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Lk33;->A:I

    .line 26
    .line 27
    iget v1, p1, Lk33;->k:I

    .line 28
    .line 29
    iget v2, p1, Lk33;->l:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$000(Lcom/autonavi/minimap/ajx3/widget/AjxView;II)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mDisplayInfo:Lpo1;

    .line 35
    .line 36
    iput-object v1, p1, Lk33;->D:Lpo1;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$100(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Z

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "key"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "U_loadJS_real_start"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "value"

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Lk33;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "AMapLog_sceneLog"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p1, Lk33;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->w(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/autonavi/minimap/ajx3/widget/AjxView;->mStartTime:J

    .line 91
    .line 92
    iget-object v1, p1, Lk33;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsStartLoad(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$300(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->b(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lk33;)Lcom/autonavi/minimap/ajx3/context/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$202(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getTraceId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lk33;->x:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$400(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$402(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/widget/property/a;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$400(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindAjxContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v2, "native\u00a0loadJS\u00a0AjxViewHash="

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v2, ", jsPath="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p1, Lk33;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string/jumbo v2, "."

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v2, "track.performance"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "run"

    .line 194
    .line 195
    .line 196
    iput-object v1, p1, Lk33;->V:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->isEnablePerfDowngrade()Z

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getPerfAction()Lcom/autonavi/minimap/ajx3/context/PerfAction;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/context/PerfAction;->a:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, p1, Lk33;->C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->enablePoiPerformanceOptimization()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/4 v2, 0x1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    iput v2, p1, Lk33;->E:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$500(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v3, "up-to-date"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    iput v2, p1, Lk33;->E:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$500(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v2, "outdated"

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_3

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput v0, p1, Lk33;->E:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getYogaVersion()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p1, Lk33;->E:I

    .line 265
    .line 266
    :goto_1
    const/4 p1, 0x0

    .line 267
    return-object p1

    .line 268
    :cond_4
    new-instance p1, Lcom/autonavi/minimap/ajx3/exception/IllegalEngineException;

    .line 269
    .line 270
    const-string/jumbo v0, "Error: url is null."

    .line 271
    .line 272
    .line 273
    invoke-direct {p1, v0}, Lcom/autonavi/minimap/ajx3/exception/IllegalEngineException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->dismissErrorView()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$600(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/AjxView$a;->a:Lk33;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lk33;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$700(Lcom/autonavi/minimap/ajx3/widget/AjxView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "asyncLoadQSJs"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->interruptUIEvent(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$802(Lcom/autonavi/minimap/ajx3/widget/AjxView;I)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->onJsLoadEnd()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$300(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->f(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lk33;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$802(Lcom/autonavi/minimap/ajx3/widget/AjxView;I)I

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$900(Lcom/autonavi/minimap/ajx3/widget/AjxView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->getInstance()Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$200(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/ViewAttributeGetter;->setContext(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->access$300(Lcom/autonavi/minimap/ajx3/widget/AjxView;)Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/AjxTransitionState;->e()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
