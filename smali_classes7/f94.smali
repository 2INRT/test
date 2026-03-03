.class public final Lf94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIView;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf94$a;
    }
.end annotation


# instance fields
.field public A:Lyl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:F

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:Z

.field public K:Lcom/panoramagl/enumerations/PLSensorialRotationType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:J

.field public M:Z

.field public N:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public O:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public P:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:J

.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c0:Z

.field public d:Ljavax/microedition/khronos/opengles/GL10;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d0:Z

.field public e:Lcom/panoramagl/PLSurfaceView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e0:I

.field public final f:Landroid/hardware/SensorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f0:I

.field public g:Lmz5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g0:Z

.field public h:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h0:Z

.field public i:Lzl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i0:Lcom/panoramagl/ios/NSTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lam0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j0:F

.field public k:Lam0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k0:F

.field public l:Le66;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l0:Z

.field public m:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m0:Z

.field public n:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n0:I

.field public o:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o0:Lt94;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Lcom/panoramagl/PLIPanorama;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p0:F

.field public q:Lq94;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q0:Z

.field public r:Z

.field public r0:Lcom/panoramagl/transitions/PLITransition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lw84;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s0:Z

.field public t:Lcom/panoramagl/ios/NSTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t0:Lcom/panoramagl/enumerations/PLTouchStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:F

.field public u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:I

.field public v0:Ls84;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public w0:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lyl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x0:Z

.field public y:Lyl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y0:Z

.field public z:Lyl0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf94;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lf94;->o:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lf94;->y0:Z

    .line 19
    .line 20
    const-string/jumbo v0, "sensor"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iput-object p1, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf94;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lf94;->s0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lf94;->c0:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lf94;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lf94;->q0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lf94;->Q:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 29
    .line 30
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0, p1, p2}, Lcom/panoramagl/PLICamera;->lookAt(Ljava/lang/Object;FF)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/enumerations/PLTouchEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "eventType"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lf94;->n0:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lf94;->B:Z

    .line 21
    .line 22
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeBegan:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 23
    .line 24
    if-ne p2, v0, :cond_9

    .line 25
    .line 26
    iget-boolean p2, p0, Lf94;->l0:Z

    .line 27
    .line 28
    if-eqz p2, :cond_9

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lf94;->n0:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lf94;->reset(Z)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    iget-boolean v4, p0, Lf94;->x0:Z

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    iget-object v4, p0, Lf94;->g:Lmz5;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    iget-boolean v0, p0, Lf94;->B:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iput v3, p0, Lf94;->D:I

    .line 59
    .line 60
    iput-boolean v2, p0, Lf94;->B:Z

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeMoved:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 63
    .line 64
    if-ne p2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-ne p2, v1, :cond_9

    .line 71
    .line 72
    iget-boolean p2, p0, Lf94;->x0:Z

    .line 73
    .line 74
    if-eqz p2, :cond_9

    .line 75
    .line 76
    iget-object p2, p0, Lf94;->z:Lyl0;

    .line 77
    .line 78
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lh66;

    .line 89
    .line 90
    iget-object v0, v0, Lh66;->c:Lyl0;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lyl0;->a(Lyl0;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lf94;->A:Lyl0;

    .line 96
    .line 97
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, Lh66;

    .line 108
    .line 109
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 112
    .line 113
    .line 114
    iget p1, p0, Lf94;->D:I

    .line 115
    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lf94;->D:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    if-ge p1, p2, :cond_2

    .line 121
    .line 122
    if-ne p1, v1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lf94;->z:Lyl0;

    .line 125
    .line 126
    iget-object p2, p0, Lf94;->A:Lyl0;

    .line 127
    .line 128
    invoke-static {p1, p2}, Ln60;->f(Lyl0;Lyl0;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lf94;->C:F

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_2
    iget-object p1, p0, Lf94;->z:Lyl0;

    .line 137
    .line 138
    iget-object p2, p0, Lf94;->A:Lyl0;

    .line 139
    .line 140
    invoke-static {p1, p2}, Ln60;->f(Lyl0;Lyl0;)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget p2, p0, Lf94;->C:F

    .line 145
    .line 146
    sub-float p2, p1, p2

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iget-object v1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 153
    .line 154
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Lcom/panoramagl/PLICamera;->getMinDistanceToEnableFov()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    cmpg-float v0, v0, v1

    .line 167
    .line 168
    if-gez v0, :cond_3

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    iput p1, p0, Lf94;->C:F

    .line 173
    .line 174
    iget-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 175
    .line 176
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1, p0, p2}, Lcom/panoramagl/PLICamera;->addFov(Ljava/lang/Object;F)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_4
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeBegan:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 189
    .line 190
    if-ne p2, v0, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lf94;->z:Lyl0;

    .line 193
    .line 194
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lh66;

    .line 205
    .line 206
    iget-object v0, v0, Lh66;->c:Lyl0;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Lyl0;->a(Lyl0;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lf94;->A:Lyl0;

    .line 212
    .line 213
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lh66;

    .line 224
    .line 225
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    if-ne v0, v2, :cond_9

    .line 232
    .line 233
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeMoved:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    if-ne p2, v0, :cond_7

    .line 237
    .line 238
    iget-boolean p2, p0, Lf94;->B:Z

    .line 239
    .line 240
    if-nez p2, :cond_6

    .line 241
    .line 242
    iget-object p2, p0, Lf94;->x:Lyl0;

    .line 243
    .line 244
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget p2, p2, Lyl0;->a:F

    .line 248
    .line 249
    cmpg-float p2, p2, v1

    .line 250
    .line 251
    if-nez p2, :cond_8

    .line 252
    .line 253
    iget-object p2, p0, Lf94;->y:Lyl0;

    .line 254
    .line 255
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget p2, p2, Lyl0;->b:F

    .line 259
    .line 260
    cmpg-float p2, p2, v1

    .line 261
    .line 262
    if-nez p2, :cond_8

    .line 263
    .line 264
    :cond_6
    iget-object p2, p0, Lf94;->x:Lyl0;

    .line 265
    .line 266
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lf94;->c(Ljava/util/List;)Lyl0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_7
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeEnded:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 278
    .line 279
    if-ne p2, v0, :cond_8

    .line 280
    .line 281
    iget-object p2, p0, Lf94;->x:Lyl0;

    .line 282
    .line 283
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget p2, p2, Lyl0;->a:F

    .line 287
    .line 288
    cmpg-float p2, p2, v1

    .line 289
    .line 290
    if-nez p2, :cond_8

    .line 291
    .line 292
    iget-object p2, p0, Lf94;->y:Lyl0;

    .line 293
    .line 294
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget p2, p2, Lyl0;->b:F

    .line 298
    .line 299
    cmpg-float p2, p2, v1

    .line 300
    .line 301
    if-nez p2, :cond_8

    .line 302
    .line 303
    iget-object p2, p0, Lf94;->x:Lyl0;

    .line 304
    .line 305
    invoke-static {p2}, Ls13;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lf94;->c(Ljava/util/List;)Lyl0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    :goto_0
    iput-boolean v3, p0, Lf94;->B:Z

    .line 316
    .line 317
    return v3

    .line 318
    :cond_9
    :goto_1
    return v2
.end method

.method public final c(Ljava/util/List;)Lyl0;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh66;",
            ">;)",
            "Lyl0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lh66;

    .line 13
    .line 14
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf94;->v0:Ls84;

    .line 6
    .line 7
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ls84;->removeAll()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lf94;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;
    .locals 8
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf94;->e:Lcom/panoramagl/PLSurfaceView;

    .line 8
    .line 9
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf94;->o:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf94;->o:[I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lf94;->n:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lf94;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lh66;

    .line 55
    .line 56
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v6, v0

    .line 64
    sub-float/2addr v5, v6

    .line 65
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    int-to-float v7, v1

    .line 70
    sub-float/2addr v6, v7

    .line 71
    iget-object v7, v4, Lh66;->c:Lyl0;

    .line 72
    .line 73
    iput v5, v7, Lyl0;->a:F

    .line 74
    .line 75
    iput v6, v7, Lyl0;->b:F

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    iput p1, v4, Lh66;->b:I

    .line 80
    .line 81
    :cond_0
    iget-object v5, p0, Lf94;->n:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v5}, Ls13;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lf94;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf94;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lf94;->b:Z

    .line 5
    .line 6
    new-instance v1, Lw84;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lw84;->a:Lf94;

    .line 12
    .line 13
    iput-object v1, p0, Lf94;->s:Lw84;

    .line 14
    .line 15
    const v1, 0x3c088889

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lf94;->u:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lf94;->v:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lf94;->w:Z

    .line 24
    .line 25
    new-instance v2, Lyl0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lf94;->x:Lyl0;

    .line 32
    .line 33
    new-instance v2, Lyl0;

    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lf94;->y:Lyl0;

    .line 39
    .line 40
    new-instance v2, Lyl0;

    .line 41
    .line 42
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lf94;->z:Lyl0;

    .line 46
    .line 47
    new-instance v2, Lyl0;

    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lf94;->A:Lyl0;

    .line 53
    .line 54
    iput-boolean v0, p0, Lf94;->E:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lf94;->G:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lf94;->F:Z

    .line 59
    .line 60
    const v2, 0x3d088889

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lf94;->H:F

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    iput v2, p0, Lf94;->I:F

    .line 68
    .line 69
    sget-object v2, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeUnknow:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 70
    .line 71
    iput-object v2, p0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 72
    .line 73
    iput-boolean v0, p0, Lf94;->d0:Z

    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    iput v2, p0, Lf94;->e0:I

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    iput v2, p0, Lf94;->f0:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lf94;->h0:Z

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    int-to-float v3, v2

    .line 87
    iput v3, p0, Lf94;->j0:F

    .line 88
    .line 89
    iput-boolean v1, p0, Lf94;->l0:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lf94;->m0:Z

    .line 92
    .line 93
    iput v2, p0, Lf94;->n0:I

    .line 94
    .line 95
    new-instance v2, Lt94;

    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-direct {v2, v3, v4}, Lt94;-><init>(J)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lf94;->o0:Lt94;

    .line 103
    .line 104
    const/16 v2, 0x514

    .line 105
    .line 106
    int-to-float v2, v2

    .line 107
    iput v2, p0, Lf94;->p0:F

    .line 108
    .line 109
    iput-boolean v0, p0, Lf94;->q0:Z

    .line 110
    .line 111
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusNone:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 112
    .line 113
    iput-object v0, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 114
    .line 115
    sget-object v0, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortrait:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 116
    .line 117
    iput-object v0, p0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 118
    .line 119
    new-instance v0, Ls84;

    .line 120
    .line 121
    invoke-direct {v0}, Ls84;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lf94;->v0:Ls84;

    .line 125
    .line 126
    iput-boolean v1, p0, Lf94;->x0:Z

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lf94;->reset(Z)Z

    .line 129
    .line 130
    .line 131
    new-instance v0, Li84;

    .line 132
    .line 133
    invoke-direct {v0}, Li84;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lf94;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Lh66;

    .line 20
    .line 21
    iget-object v3, v3, Lh66;->a:Landroid/view/View;

    .line 22
    .line 23
    iget-object v4, p0, Lf94;->e:Lcom/panoramagl/PLSurfaceView;

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf94;->i0:Lcom/panoramagl/ios/NSTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf94;->i0:Lcom/panoramagl/ios/NSTimer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf94;->g0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lf94;->updateInitialSensorialRotation()Z

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lf94;->s0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lf94;->c0:Z

    .line 20
    .line 21
    iget-object v0, p0, Lf94;->x:Lyl0;

    .line 22
    .line 23
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lf94;->y:Lyl0;

    .line 27
    .line 28
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lyl0;->a:F

    .line 33
    .line 34
    iput v2, v1, Lyl0;->b:F

    .line 35
    .line 36
    iput v2, v0, Lyl0;->a:F

    .line 37
    .line 38
    iput v2, v0, Lyl0;->b:F

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final getAccelerometerInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lf94;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAccelerometerSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lf94;->I:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimationFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lf94;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimationInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lf94;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCamera()Lcom/panoramagl/PLICamera;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentDeviceOrientation()Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getCurrentTransition()Lcom/panoramagl/transitions/PLITransition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->v0:Ls84;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getEndPoint()Lyl0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->y:Lyl0;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getGLContext()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->d:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->e:Lcom/panoramagl/PLSurfaceView;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getInertiaInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lf94;->j0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lfa4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMinDistanceToEnableDrawing()I
    .locals 1

    .line 1
    iget v0, p0, Lf94;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDistanceToEnableScrolling()I
    .locals 1

    .line 1
    iget v0, p0, Lf94;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfTouchesForReset()I
    .locals 1

    .line 1
    iget v0, p0, Lf94;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPanorama()Lcom/panoramagl/PLIPanorama;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getRenderingSize()Lam0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->q:Lq94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf94;->j:Lam0;

    .line 6
    .line 7
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf94;->q:Lq94;

    .line 11
    .line 12
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lq94;->getSize()Lam0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lam0;->a:I

    .line 20
    .line 21
    iput v2, v0, Lam0;->a:I

    .line 22
    .line 23
    iget v1, v1, Lam0;->b:I

    .line 24
    .line 25
    iput v1, v0, Lam0;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lf94;->j:Lam0;

    .line 29
    .line 30
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lam0;->b:I

    .line 35
    .line 36
    iput v1, v0, Lam0;->a:I

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final getRenderingViewport()Lzl0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->q:Lq94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf94;->i:Lzl0;

    .line 6
    .line 7
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lf94;->q:Lq94;

    .line 11
    .line 12
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lq94;->getViewport()Lzl0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lzl0;->a(Lzl0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lf94;->i:Lzl0;

    .line 24
    .line 25
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, v0, Lzl0;->d:I

    .line 30
    .line 31
    iput v1, v0, Lzl0;->c:I

    .line 32
    .line 33
    iput v1, v0, Lzl0;->b:I

    .line 34
    .line 35
    iput v1, v0, Lzl0;->a:I

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final getShakeThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lf94;->p0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Lam0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "window"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lf94;->k:Lam0;

    .line 31
    .line 32
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 38
    .line 39
    iput v2, v0, Lam0;->a:I

    .line 40
    .line 41
    iput v1, v0, Lam0;->b:I

    .line 42
    .line 43
    return-object v0
.end method

.method public final getStartPoint()Lyl0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->x:Lyl0;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getTouchStatus()Lcom/panoramagl/enumerations/PLTouchStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 2
    .line 3
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lf94;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lf94;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lf94;->q0:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf94;->f(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lh66;

    .line 30
    .line 31
    iget v1, v1, Lh66;->b:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusDoubleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 41
    .line 42
    iput-object v1, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusSingleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 46
    .line 47
    iput-object v1, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 48
    .line 49
    iget-boolean v1, p0, Lf94;->c0:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lf94;->i0:Lcom/panoramagl/ios/NSTimer;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lf94;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lf94;->x:Lyl0;

    .line 62
    .line 63
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lf94;->y:Lyl0;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lyl0;->a(Lyl0;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lf94;->c0:Z

    .line 72
    .line 73
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lf94;->s0:Z

    .line 74
    .line 75
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusBegan:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 76
    .line 77
    iput-object v1, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 78
    .line 79
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeBegan:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lf94;->b(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lf94;->y:Lyl0;

    .line 88
    .line 89
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lf94;->x:Lyl0;

    .line 93
    .line 94
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lf94;->c(Ljava/util/List;)Lyl0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lyl0;->a(Lyl0;)V

    .line 102
    .line 103
    .line 104
    iget v4, v3, Lyl0;->a:F

    .line 105
    .line 106
    iput v4, v1, Lyl0;->a:F

    .line 107
    .line 108
    iget v3, v3, Lyl0;->b:F

    .line 109
    .line 110
    iput v3, v1, Lyl0;->b:F

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lh66;

    .line 120
    .line 121
    iget p1, p1, Lh66;->b:I

    .line 122
    .line 123
    if-ne p1, v2, :cond_5

    .line 124
    .line 125
    sget-object p1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusFirstSingleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 126
    .line 127
    iput-object p1, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 128
    .line 129
    iget-object p1, p0, Lf94;->q:Lq94;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-boolean p1, p1, Lq94;->h:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-interface {p1, v2}, Lcom/panoramagl/PLIScene;->setWaitingForClick(Z)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object p1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusSingleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 145
    .line 146
    iput-object p1, p0, Lf94;->t0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public final hideProgressBar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final isAcceleratedTouchScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAccelerometerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAccelerometerLeftRightEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAccelerometerUpDownEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInertiaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->isLocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0
.end method

.method public final isProgressBarVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final isRendererCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShakeResetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForCameraAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForFov()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForInertia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForSensorialRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->s0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->x0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 7
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "loader"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x309bbb35

    const v6, -0x309bbb35

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 1
    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lf94;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;Z)V
    .locals 7
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "loader"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x309bbb35

    const v6, -0x309bbb35

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lf94;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;)V
    .locals 7
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "loader"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transition"

    invoke-static {p3, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x309bbb35

    const v6, -0x309bbb35

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 3
    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lf94;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
    .locals 7
    .param p1    # Lcom/panoramagl/loaders/PLILoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "loader"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf94;->v0:Ls84;

    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls84;->removeAll()Z

    .line 5
    new-instance v0, Lf94$b;

    invoke-direct {v0, p0}, Lf94$b;-><init>(Lf94;)V

    invoke-interface {p1, v0}, Lcom/panoramagl/loaders/PLILoader;->setInternalListener(Lcom/panoramagl/loaders/PLLoaderListener;)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lf94;->showProgressBar()Z

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lc94;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lc94;-><init>(Lcom/panoramagl/loaders/PLILoader;Lf94;Lcom/panoramagl/transitions/PLITransition;FF)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    goto :goto_0

    :cond_0
    invoke-interface {p1, p0, p3, p4, p5}, Lcom/panoramagl/loaders/PLILoader;->load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V

    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo p2, "sensor"

    invoke-static {p1, p2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "event"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0, p1}, Lf94;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lf94;->h(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v3, v4, :cond_43

    .line 27
    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const v13, 0x42652ee0

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_2b

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v3, v10, :cond_e

    .line 37
    .line 38
    if-eq v3, v8, :cond_0

    .line 39
    .line 40
    goto/16 :goto_18

    .line 41
    .line 42
    :cond_0
    iget-boolean v3, v0, Lf94;->r:Z

    .line 43
    .line 44
    if-eqz v3, :cond_50

    .line 45
    .line 46
    iget-object v3, v0, Lf94;->q:Lq94;

    .line 47
    .line 48
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v3, v3, Lq94;->h:Z

    .line 52
    .line 53
    if-eqz v3, :cond_50

    .line 54
    .line 55
    iget-boolean v3, v0, Lf94;->q0:Z

    .line 56
    .line 57
    if-nez v3, :cond_50

    .line 58
    .line 59
    iget-boolean v3, v0, Lf94;->Q:Z

    .line 60
    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget-wide v14, v0, Lf94;->Z:J

    .line 64
    .line 65
    cmp-long v3, v14, v11

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 70
    .line 71
    sub-long/2addr v11, v14

    .line 72
    long-to-float v3, v11

    .line 73
    const v11, 0x3089705f    # 1.0E-9f

    .line 74
    .line 75
    .line 76
    mul-float v3, v3, v11

    .line 77
    .line 78
    float-to-double v11, v3

    .line 79
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpl-double v16, v11, v14

    .line 82
    .line 83
    if-lez v16, :cond_1

    .line 84
    .line 85
    const v3, 0x3ccccccd    # 0.025f

    .line 86
    .line 87
    .line 88
    :cond_1
    iget v11, v0, Lf94;->a0:F

    .line 89
    .line 90
    aget v6, v2, v6

    .line 91
    .line 92
    mul-float v6, v6, v3

    .line 93
    .line 94
    add-float/2addr v6, v11

    .line 95
    iput v6, v0, Lf94;->a0:F

    .line 96
    .line 97
    iget v6, v0, Lf94;->b0:F

    .line 98
    .line 99
    aget v2, v2, v4

    .line 100
    .line 101
    mul-float v2, v2, v3

    .line 102
    .line 103
    add-float/2addr v2, v6

    .line 104
    iput v2, v0, Lf94;->b0:F

    .line 105
    .line 106
    iget-object v2, v0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v3, Lf94$a;->a:[I

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v7, v3, v2

    .line 118
    .line 119
    :goto_0
    if-eq v7, v4, :cond_6

    .line 120
    .line 121
    if-eq v7, v5, :cond_6

    .line 122
    .line 123
    if-eq v7, v10, :cond_5

    .line 124
    .line 125
    if-eq v7, v8, :cond_4

    .line 126
    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_3
    iget v2, v0, Lf94;->a0:F

    .line 132
    .line 133
    neg-float v2, v2

    .line 134
    mul-float v2, v2, v13

    .line 135
    .line 136
    iget v3, v0, Lf94;->b0:F

    .line 137
    .line 138
    mul-float v3, v3, v13

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lf94;->a(FF)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    iget v2, v0, Lf94;->b0:F

    .line 146
    .line 147
    mul-float v2, v2, v13

    .line 148
    .line 149
    iget v3, v0, Lf94;->a0:F

    .line 150
    .line 151
    mul-float v3, v3, v13

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lf94;->a(FF)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    iget v2, v0, Lf94;->b0:F

    .line 159
    .line 160
    neg-float v2, v2

    .line 161
    mul-float v2, v2, v13

    .line 162
    .line 163
    iget v3, v0, Lf94;->a0:F

    .line 164
    .line 165
    neg-float v3, v3

    .line 166
    mul-float v3, v3, v13

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Lf94;->a(FF)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    iget v2, v0, Lf94;->a0:F

    .line 174
    .line 175
    mul-float v2, v2, v13

    .line 176
    .line 177
    iget v3, v0, Lf94;->b0:F

    .line 178
    .line 179
    neg-float v3, v3

    .line 180
    mul-float v3, v3, v13

    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Lf94;->a(FF)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_7
    iget-object v2, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 188
    .line 189
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v3, v0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 201
    .line 202
    if-nez v3, :cond_8

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    sget-object v6, Lf94$a;->a:[I

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    aget v7, v6, v3

    .line 212
    .line 213
    :goto_1
    const v3, 0x3c8efa35

    .line 214
    .line 215
    .line 216
    if-eq v7, v4, :cond_c

    .line 217
    .line 218
    if-eq v7, v5, :cond_c

    .line 219
    .line 220
    if-eq v7, v10, :cond_b

    .line 221
    .line 222
    if-eq v7, v8, :cond_a

    .line 223
    .line 224
    if-eq v7, v9, :cond_9

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget v5, v2, Lr94;->a:F

    .line 231
    .line 232
    neg-float v5, v5

    .line 233
    mul-float v5, v5, v3

    .line 234
    .line 235
    iput v5, v0, Lf94;->a0:F

    .line 236
    .line 237
    iget v2, v2, Lr94;->b:F

    .line 238
    .line 239
    mul-float v2, v2, v3

    .line 240
    .line 241
    iput v2, v0, Lf94;->b0:F

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget v5, v2, Lr94;->b:F

    .line 248
    .line 249
    mul-float v5, v5, v3

    .line 250
    .line 251
    iput v5, v0, Lf94;->a0:F

    .line 252
    .line 253
    iget v2, v2, Lr94;->a:F

    .line 254
    .line 255
    mul-float v2, v2, v3

    .line 256
    .line 257
    iput v2, v0, Lf94;->b0:F

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget v5, v2, Lr94;->b:F

    .line 264
    .line 265
    neg-float v5, v5

    .line 266
    mul-float v5, v5, v3

    .line 267
    .line 268
    iput v5, v0, Lf94;->a0:F

    .line 269
    .line 270
    iget v2, v2, Lr94;->a:F

    .line 271
    .line 272
    neg-float v2, v2

    .line 273
    mul-float v2, v2, v3

    .line 274
    .line 275
    iput v2, v0, Lf94;->b0:F

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_c
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget v5, v2, Lr94;->a:F

    .line 282
    .line 283
    mul-float v5, v5, v3

    .line 284
    .line 285
    iput v5, v0, Lf94;->a0:F

    .line 286
    .line 287
    iget v2, v2, Lr94;->b:F

    .line 288
    .line 289
    neg-float v2, v2

    .line 290
    mul-float v2, v2, v3

    .line 291
    .line 292
    iput v2, v0, Lf94;->b0:F

    .line 293
    .line 294
    :goto_2
    iput-boolean v4, v0, Lf94;->Q:Z

    .line 295
    .line 296
    :cond_d
    :goto_3
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 297
    .line 298
    iput-wide v1, v0, Lf94;->Z:J

    .line 299
    .line 300
    goto/16 :goto_18

    .line 301
    .line 302
    :cond_e
    iget-object v1, v0, Lf94;->a:Landroid/content/Context;

    .line 303
    .line 304
    const-string/jumbo v2, "window"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.WindowManager"

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v2, Landroid/view/WindowManager;

    .line 318
    .line 319
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v3, v0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 334
    .line 335
    if-eq v1, v4, :cond_12

    .line 336
    .line 337
    if-eq v1, v5, :cond_f

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    if-eq v1, v4, :cond_11

    .line 347
    .line 348
    if-eq v1, v5, :cond_10

    .line 349
    .line 350
    if-eq v1, v10, :cond_10

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_10
    sget-object v3, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationLandscapeRight:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_11
    sget-object v3, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationLandscapeLeft:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_12
    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    if-eq v1, v4, :cond_14

    .line 366
    .line 367
    if-eq v1, v5, :cond_13

    .line 368
    .line 369
    if-eq v1, v10, :cond_13

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_13
    sget-object v3, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortraitUpsideDown:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_14
    sget-object v3, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortrait:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 376
    .line 377
    :goto_4
    iget-object v1, v0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 378
    .line 379
    if-eq v1, v3, :cond_50

    .line 380
    .line 381
    iget-boolean v2, v0, Lf94;->J:Z

    .line 382
    .line 383
    if-eqz v2, :cond_2a

    .line 384
    .line 385
    iget-object v2, v0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 386
    .line 387
    sget-object v6, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 388
    .line 389
    if-ne v2, v6, :cond_2a

    .line 390
    .line 391
    if-nez v1, :cond_15

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    goto :goto_5

    .line 395
    :cond_15
    sget-object v2, Lf94$a;->a:[I

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    aget v1, v2, v1

    .line 402
    .line 403
    :goto_5
    if-eq v1, v4, :cond_25

    .line 404
    .line 405
    if-eq v1, v5, :cond_25

    .line 406
    .line 407
    if-eq v1, v10, :cond_20

    .line 408
    .line 409
    if-eq v1, v8, :cond_1b

    .line 410
    .line 411
    if-eq v1, v9, :cond_16

    .line 412
    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :cond_16
    if-nez v3, :cond_17

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_17
    sget-object v1, Lf94$a;->a:[I

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    aget v7, v1, v2

    .line 425
    .line 426
    :goto_6
    if-eq v7, v5, :cond_1a

    .line 427
    .line 428
    if-eq v7, v10, :cond_19

    .line 429
    .line 430
    if-eq v7, v8, :cond_18

    .line 431
    .line 432
    goto/16 :goto_a

    .line 433
    .line 434
    :cond_18
    iget v1, v0, Lf94;->a0:F

    .line 435
    .line 436
    iget v2, v0, Lf94;->b0:F

    .line 437
    .line 438
    iput v2, v0, Lf94;->a0:F

    .line 439
    .line 440
    neg-float v1, v1

    .line 441
    iput v1, v0, Lf94;->b0:F

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_19
    iget v1, v0, Lf94;->a0:F

    .line 446
    .line 447
    iget v2, v0, Lf94;->b0:F

    .line 448
    .line 449
    neg-float v2, v2

    .line 450
    iput v2, v0, Lf94;->a0:F

    .line 451
    .line 452
    iput v1, v0, Lf94;->b0:F

    .line 453
    .line 454
    goto/16 :goto_a

    .line 455
    .line 456
    :cond_1a
    iget v1, v0, Lf94;->a0:F

    .line 457
    .line 458
    neg-float v1, v1

    .line 459
    iput v1, v0, Lf94;->a0:F

    .line 460
    .line 461
    iget v1, v0, Lf94;->b0:F

    .line 462
    .line 463
    neg-float v1, v1

    .line 464
    iput v1, v0, Lf94;->b0:F

    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :cond_1b
    if-nez v3, :cond_1c

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_1c
    sget-object v1, Lf94$a;->a:[I

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    aget v7, v1, v2

    .line 478
    .line 479
    :goto_7
    if-eq v7, v4, :cond_1f

    .line 480
    .line 481
    if-eq v7, v5, :cond_1f

    .line 482
    .line 483
    if-eq v7, v10, :cond_1e

    .line 484
    .line 485
    if-eq v7, v9, :cond_1d

    .line 486
    .line 487
    goto/16 :goto_a

    .line 488
    .line 489
    :cond_1d
    iget v1, v0, Lf94;->a0:F

    .line 490
    .line 491
    iget v2, v0, Lf94;->b0:F

    .line 492
    .line 493
    neg-float v2, v2

    .line 494
    iput v2, v0, Lf94;->a0:F

    .line 495
    .line 496
    iput v1, v0, Lf94;->b0:F

    .line 497
    .line 498
    goto/16 :goto_a

    .line 499
    .line 500
    :cond_1e
    iget v1, v0, Lf94;->a0:F

    .line 501
    .line 502
    neg-float v1, v1

    .line 503
    iput v1, v0, Lf94;->a0:F

    .line 504
    .line 505
    iget v1, v0, Lf94;->b0:F

    .line 506
    .line 507
    neg-float v1, v1

    .line 508
    iput v1, v0, Lf94;->b0:F

    .line 509
    .line 510
    goto/16 :goto_a

    .line 511
    .line 512
    :cond_1f
    iget v1, v0, Lf94;->a0:F

    .line 513
    .line 514
    iget v2, v0, Lf94;->b0:F

    .line 515
    .line 516
    iput v2, v0, Lf94;->a0:F

    .line 517
    .line 518
    neg-float v1, v1

    .line 519
    iput v1, v0, Lf94;->b0:F

    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_20
    if-nez v3, :cond_21

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_21
    sget-object v1, Lf94$a;->a:[I

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    aget v7, v1, v2

    .line 533
    .line 534
    :goto_8
    if-eq v7, v4, :cond_24

    .line 535
    .line 536
    if-eq v7, v5, :cond_24

    .line 537
    .line 538
    if-eq v7, v8, :cond_23

    .line 539
    .line 540
    if-eq v7, v9, :cond_22

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_22
    iget v1, v0, Lf94;->a0:F

    .line 544
    .line 545
    iget v2, v0, Lf94;->b0:F

    .line 546
    .line 547
    iput v2, v0, Lf94;->a0:F

    .line 548
    .line 549
    neg-float v1, v1

    .line 550
    iput v1, v0, Lf94;->b0:F

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_23
    iget v1, v0, Lf94;->a0:F

    .line 554
    .line 555
    neg-float v1, v1

    .line 556
    iput v1, v0, Lf94;->a0:F

    .line 557
    .line 558
    iget v1, v0, Lf94;->b0:F

    .line 559
    .line 560
    neg-float v1, v1

    .line 561
    iput v1, v0, Lf94;->b0:F

    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_24
    iget v1, v0, Lf94;->a0:F

    .line 565
    .line 566
    iget v2, v0, Lf94;->b0:F

    .line 567
    .line 568
    neg-float v2, v2

    .line 569
    iput v2, v0, Lf94;->a0:F

    .line 570
    .line 571
    iput v1, v0, Lf94;->b0:F

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_25
    if-nez v3, :cond_26

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_26
    sget-object v1, Lf94$a;->a:[I

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    aget v7, v1, v2

    .line 584
    .line 585
    :goto_9
    if-eq v7, v10, :cond_29

    .line 586
    .line 587
    if-eq v7, v8, :cond_28

    .line 588
    .line 589
    if-eq v7, v9, :cond_27

    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_27
    iget v1, v0, Lf94;->a0:F

    .line 593
    .line 594
    neg-float v1, v1

    .line 595
    iput v1, v0, Lf94;->a0:F

    .line 596
    .line 597
    iget v1, v0, Lf94;->b0:F

    .line 598
    .line 599
    neg-float v1, v1

    .line 600
    iput v1, v0, Lf94;->b0:F

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_28
    iget v1, v0, Lf94;->a0:F

    .line 604
    .line 605
    iget v2, v0, Lf94;->b0:F

    .line 606
    .line 607
    neg-float v2, v2

    .line 608
    iput v2, v0, Lf94;->a0:F

    .line 609
    .line 610
    iput v1, v0, Lf94;->b0:F

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_29
    iget v1, v0, Lf94;->a0:F

    .line 614
    .line 615
    iget v2, v0, Lf94;->b0:F

    .line 616
    .line 617
    iput v2, v0, Lf94;->a0:F

    .line 618
    .line 619
    neg-float v1, v1

    .line 620
    iput v1, v0, Lf94;->b0:F

    .line 621
    .line 622
    :cond_2a
    :goto_a
    iput-object v3, v0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 623
    .line 624
    goto/16 :goto_18

    .line 625
    .line 626
    :cond_2b
    iget-boolean v1, v0, Lf94;->r:Z

    .line 627
    .line 628
    if-eqz v1, :cond_50

    .line 629
    .line 630
    iget-object v1, v0, Lf94;->q:Lq94;

    .line 631
    .line 632
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v1, v1, Lq94;->h:Z

    .line 636
    .line 637
    if-eqz v1, :cond_50

    .line 638
    .line 639
    iget-boolean v1, v0, Lf94;->q0:Z

    .line 640
    .line 641
    if-nez v1, :cond_50

    .line 642
    .line 643
    iget-boolean v1, v0, Lf94;->J:Z

    .line 644
    .line 645
    if-eqz v1, :cond_50

    .line 646
    .line 647
    iget-object v1, v0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 648
    .line 649
    sget-object v3, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 650
    .line 651
    if-ne v1, v3, :cond_50

    .line 652
    .line 653
    iget-object v1, v0, Lf94;->N:[F

    .line 654
    .line 655
    if-eqz v1, :cond_50

    .line 656
    .line 657
    iget-boolean v3, v0, Lf94;->M:Z

    .line 658
    .line 659
    if-eqz v3, :cond_41

    .line 660
    .line 661
    iget-object v3, v0, Lf94;->O:[F

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    invoke-static {v3, v5, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lf94;->O:[F

    .line 668
    .line 669
    invoke-static {v1, v4, v10, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lf94;->O:[F

    .line 673
    .line 674
    iget-object v2, v0, Lf94;->P:[F

    .line 675
    .line 676
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lf94;->P:[F

    .line 680
    .line 681
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    aget v1, v1, v6

    .line 685
    .line 686
    mul-float v1, v1, v13

    .line 687
    .line 688
    iget-object v2, v0, Lf94;->P:[F

    .line 689
    .line 690
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    aget v2, v2, v4

    .line 694
    .line 695
    neg-float v2, v2

    .line 696
    mul-float v2, v2, v13

    .line 697
    .line 698
    iget-boolean v3, v0, Lf94;->S:Z

    .line 699
    .line 700
    if-eqz v3, :cond_32

    .line 701
    .line 702
    cmpl-float v3, v2, v7

    .line 703
    .line 704
    if-ltz v3, :cond_2c

    .line 705
    .line 706
    const/high16 v3, 0x42480000    # 50.0f

    .line 707
    .line 708
    cmpg-float v3, v2, v3

    .line 709
    .line 710
    if-ltz v3, :cond_2d

    .line 711
    .line 712
    :cond_2c
    cmpg-float v3, v2, v7

    .line 713
    .line 714
    if-gez v3, :cond_33

    .line 715
    .line 716
    const/high16 v3, -0x3db80000    # -50.0f

    .line 717
    .line 718
    cmpl-float v3, v2, v3

    .line 719
    .line 720
    if-lez v3, :cond_33

    .line 721
    .line 722
    :cond_2d
    iget v3, v0, Lf94;->W:F

    .line 723
    .line 724
    sub-float/2addr v1, v3

    .line 725
    iget v3, v0, Lf94;->X:F

    .line 726
    .line 727
    sub-float v3, v1, v3

    .line 728
    .line 729
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/high16 v6, 0x42c80000    # 100.0f

    .line 734
    .line 735
    cmpl-float v5, v5, v6

    .line 736
    .line 737
    if-lez v5, :cond_2f

    .line 738
    .line 739
    iput v1, v0, Lf94;->X:F

    .line 740
    .line 741
    iget v1, v0, Lf94;->Y:F

    .line 742
    .line 743
    cmpl-float v3, v3, v7

    .line 744
    .line 745
    if-ltz v3, :cond_2e

    .line 746
    .line 747
    const/high16 v3, 0x43b40000    # 360.0f

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_2e
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 751
    .line 752
    :goto_b
    add-float/2addr v1, v3

    .line 753
    iput v1, v0, Lf94;->Y:F

    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_2f
    iget v3, v0, Lf94;->X:F

    .line 757
    .line 758
    cmpl-float v5, v1, v3

    .line 759
    .line 760
    if-lez v5, :cond_30

    .line 761
    .line 762
    int-to-float v5, v9

    .line 763
    sub-float v5, v1, v5

    .line 764
    .line 765
    cmpl-float v5, v5, v3

    .line 766
    .line 767
    if-gtz v5, :cond_31

    .line 768
    .line 769
    :cond_30
    cmpg-float v5, v1, v3

    .line 770
    .line 771
    if-gez v5, :cond_33

    .line 772
    .line 773
    int-to-float v5, v9

    .line 774
    add-float/2addr v5, v1

    .line 775
    cmpg-float v3, v5, v3

    .line 776
    .line 777
    if-gez v3, :cond_33

    .line 778
    .line 779
    :cond_31
    iput v1, v0, Lf94;->X:F

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_32
    iget-object v3, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 783
    .line 784
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v3}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-interface {v3}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    iget v3, v3, Lr94;->b:F

    .line 799
    .line 800
    sub-float/2addr v1, v3

    .line 801
    iput v1, v0, Lf94;->W:F

    .line 802
    .line 803
    iput v3, v0, Lf94;->Y:F

    .line 804
    .line 805
    iput v3, v0, Lf94;->X:F

    .line 806
    .line 807
    iput-boolean v4, v0, Lf94;->S:Z

    .line 808
    .line 809
    :cond_33
    :goto_c
    iget-boolean v1, v0, Lf94;->R:Z

    .line 810
    .line 811
    if-eqz v1, :cond_36

    .line 812
    .line 813
    iget v1, v0, Lf94;->T:F

    .line 814
    .line 815
    sub-float/2addr v2, v1

    .line 816
    iget v1, v0, Lf94;->U:F

    .line 817
    .line 818
    cmpl-float v3, v2, v1

    .line 819
    .line 820
    if-lez v3, :cond_34

    .line 821
    .line 822
    int-to-float v3, v9

    .line 823
    sub-float v3, v2, v3

    .line 824
    .line 825
    cmpl-float v3, v3, v1

    .line 826
    .line 827
    if-gtz v3, :cond_35

    .line 828
    .line 829
    :cond_34
    cmpg-float v3, v2, v1

    .line 830
    .line 831
    if-gez v3, :cond_37

    .line 832
    .line 833
    int-to-float v3, v9

    .line 834
    add-float/2addr v3, v2

    .line 835
    cmpg-float v1, v3, v1

    .line 836
    .line 837
    if-gez v1, :cond_37

    .line 838
    .line 839
    :cond_35
    iput v2, v0, Lf94;->U:F

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_36
    iget-object v1, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 843
    .line 844
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-interface {v1}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget v1, v1, Lr94;->a:F

    .line 859
    .line 860
    sub-float/2addr v2, v1

    .line 861
    iput v2, v0, Lf94;->T:F

    .line 862
    .line 863
    iput v1, v0, Lf94;->V:F

    .line 864
    .line 865
    iput v1, v0, Lf94;->U:F

    .line 866
    .line 867
    iput-boolean v4, v0, Lf94;->R:Z

    .line 868
    .line 869
    :cond_37
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lf94;->isLocked()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-nez v1, :cond_50

    .line 874
    .line 875
    iget-boolean v1, v0, Lf94;->s0:Z

    .line 876
    .line 877
    if-nez v1, :cond_50

    .line 878
    .line 879
    iget-boolean v1, v0, Lf94;->c0:Z

    .line 880
    .line 881
    if-nez v1, :cond_50

    .line 882
    .line 883
    iget-boolean v1, v0, Lf94;->b:Z

    .line 884
    .line 885
    if-nez v1, :cond_50

    .line 886
    .line 887
    iget-boolean v1, v0, Lf94;->q0:Z

    .line 888
    .line 889
    if-nez v1, :cond_50

    .line 890
    .line 891
    iget-boolean v1, v0, Lf94;->R:Z

    .line 892
    .line 893
    if-eqz v1, :cond_50

    .line 894
    .line 895
    iget-boolean v1, v0, Lf94;->S:Z

    .line 896
    .line 897
    if-nez v1, :cond_38

    .line 898
    .line 899
    goto/16 :goto_18

    .line 900
    .line 901
    :cond_38
    iget v1, v0, Lf94;->U:F

    .line 902
    .line 903
    iget v2, v0, Lf94;->V:F

    .line 904
    .line 905
    sub-float/2addr v1, v2

    .line 906
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/high16 v2, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const/high16 v3, 0x41200000    # 10.0f

    .line 913
    .line 914
    const/high16 v4, 0x3e800000    # 0.25f

    .line 915
    .line 916
    cmpg-float v5, v1, v4

    .line 917
    .line 918
    if-gez v5, :cond_39

    .line 919
    .line 920
    iget v1, v0, Lf94;->U:F

    .line 921
    .line 922
    iput v1, v0, Lf94;->V:F

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_39
    cmpg-float v1, v1, v3

    .line 926
    .line 927
    if-gtz v1, :cond_3a

    .line 928
    .line 929
    const/high16 v1, 0x3e800000    # 0.25f

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_3a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 933
    .line 934
    :goto_e
    iget v5, v0, Lf94;->U:F

    .line 935
    .line 936
    iget v6, v0, Lf94;->V:F

    .line 937
    .line 938
    cmpl-float v7, v5, v6

    .line 939
    .line 940
    if-lez v7, :cond_3b

    .line 941
    .line 942
    add-float/2addr v6, v1

    .line 943
    :goto_f
    iput v6, v0, Lf94;->V:F

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_3b
    cmpg-float v5, v5, v6

    .line 947
    .line 948
    if-gez v5, :cond_3c

    .line 949
    .line 950
    sub-float/2addr v6, v1

    .line 951
    goto :goto_f

    .line 952
    :cond_3c
    :goto_10
    iget v1, v0, Lf94;->X:F

    .line 953
    .line 954
    iget v5, v0, Lf94;->Y:F

    .line 955
    .line 956
    sub-float/2addr v1, v5

    .line 957
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    cmpg-float v5, v1, v4

    .line 962
    .line 963
    if-gez v5, :cond_3d

    .line 964
    .line 965
    iget v1, v0, Lf94;->X:F

    .line 966
    .line 967
    iput v1, v0, Lf94;->Y:F

    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_3d
    cmpg-float v1, v1, v3

    .line 971
    .line 972
    if-gtz v1, :cond_3e

    .line 973
    .line 974
    const/high16 v2, 0x3e800000    # 0.25f

    .line 975
    .line 976
    :cond_3e
    iget v1, v0, Lf94;->X:F

    .line 977
    .line 978
    iget v3, v0, Lf94;->Y:F

    .line 979
    .line 980
    cmpl-float v4, v1, v3

    .line 981
    .line 982
    if-lez v4, :cond_3f

    .line 983
    .line 984
    add-float/2addr v3, v2

    .line 985
    :goto_11
    iput v3, v0, Lf94;->Y:F

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_3f
    cmpg-float v1, v1, v3

    .line 989
    .line 990
    if-gez v1, :cond_40

    .line 991
    .line 992
    sub-float/2addr v3, v2

    .line 993
    goto :goto_11

    .line 994
    :cond_40
    :goto_12
    iget-object v1, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 995
    .line 996
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget v2, v0, Lf94;->V:F

    .line 1004
    .line 1005
    iget v3, v0, Lf94;->Y:F

    .line 1006
    .line 1007
    invoke-interface {v1, v0, v2, v3}, Lcom/panoramagl/PLICamera;->lookAt(Ljava/lang/Object;FF)Z

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_18

    .line 1011
    .line 1012
    :cond_41
    iget-wide v1, v0, Lf94;->L:J

    .line 1013
    .line 1014
    cmp-long v3, v1, v11

    .line 1015
    .line 1016
    if-nez v3, :cond_42

    .line 1017
    .line 1018
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v1

    .line 1022
    iput-wide v1, v0, Lf94;->L:J

    .line 1023
    .line 1024
    goto/16 :goto_18

    .line 1025
    .line 1026
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v1

    .line 1030
    iget-wide v5, v0, Lf94;->L:J

    .line 1031
    .line 1032
    sub-long/2addr v1, v5

    .line 1033
    const/16 v3, 0x96

    .line 1034
    .line 1035
    int-to-long v5, v3

    .line 1036
    cmp-long v3, v1, v5

    .line 1037
    .line 1038
    if-ltz v3, :cond_50

    .line 1039
    .line 1040
    iput-boolean v4, v0, Lf94;->M:Z

    .line 1041
    .line 1042
    goto/16 :goto_18

    .line 1043
    .line 1044
    :cond_43
    iget-boolean v1, v0, Lf94;->r:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_50

    .line 1047
    .line 1048
    iget-object v1, v0, Lf94;->q:Lq94;

    .line 1049
    .line 1050
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v1, v1, Lq94;->h:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_50

    .line 1056
    .line 1057
    iget-boolean v1, v0, Lf94;->q0:Z

    .line 1058
    .line 1059
    if-nez v1, :cond_50

    .line 1060
    .line 1061
    iget-object v1, v0, Lf94;->N:[F

    .line 1062
    .line 1063
    if-eqz v1, :cond_44

    .line 1064
    .line 1065
    aget v3, v2, v6

    .line 1066
    .line 1067
    aput v3, v1, v6

    .line 1068
    .line 1069
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    aget v3, v2, v4

    .line 1073
    .line 1074
    aput v3, v1, v4

    .line 1075
    .line 1076
    iget-object v1, v0, Lf94;->N:[F

    .line 1077
    .line 1078
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    aget v3, v2, v5

    .line 1082
    .line 1083
    aput v3, v1, v5

    .line 1084
    .line 1085
    :cond_44
    iget-object v1, v0, Lf94;->l:Le66;

    .line 1086
    .line 1087
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    aget v3, v2, v6

    .line 1091
    .line 1092
    neg-float v3, v3

    .line 1093
    iput v3, v1, Le66;->a:F

    .line 1094
    .line 1095
    aget v3, v2, v4

    .line 1096
    .line 1097
    neg-float v3, v3

    .line 1098
    iput v3, v1, Le66;->b:F

    .line 1099
    .line 1100
    aget v2, v2, v5

    .line 1101
    .line 1102
    neg-float v2, v2

    .line 1103
    iput v2, v1, Le66;->c:F

    .line 1104
    .line 1105
    invoke-virtual/range {p0 .. p0}, Lf94;->isLocked()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_50

    .line 1110
    .line 1111
    iget-boolean v2, v0, Lf94;->m0:Z

    .line 1112
    .line 1113
    if-eqz v2, :cond_47

    .line 1114
    .line 1115
    iget-boolean v2, v0, Lf94;->l0:Z

    .line 1116
    .line 1117
    if-eqz v2, :cond_47

    .line 1118
    .line 1119
    invoke-virtual/range {p0 .. p0}, Lf94;->isLocked()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_47

    .line 1124
    .line 1125
    iget-boolean v2, v0, Lf94;->b:Z

    .line 1126
    .line 1127
    if-nez v2, :cond_47

    .line 1128
    .line 1129
    iget-boolean v2, v0, Lf94;->q0:Z

    .line 1130
    .line 1131
    if-eqz v2, :cond_45

    .line 1132
    .line 1133
    goto/16 :goto_13

    .line 1134
    .line 1135
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v2

    .line 1139
    iget-object v11, v0, Lf94;->o0:Lt94;

    .line 1140
    .line 1141
    invoke-static {v11}, Ls13;->c(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    iget-wide v11, v11, Lt94;->a:J

    .line 1145
    .line 1146
    sub-long v11, v2, v11

    .line 1147
    .line 1148
    const/16 v13, 0x64

    .line 1149
    .line 1150
    int-to-long v13, v13

    .line 1151
    cmp-long v15, v11, v13

    .line 1152
    .line 1153
    if-lez v15, :cond_47

    .line 1154
    .line 1155
    iget-object v11, v0, Lf94;->o0:Lt94;

    .line 1156
    .line 1157
    invoke-static {v11}, Ls13;->c(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-wide v11, v11, Lt94;->a:J

    .line 1161
    .line 1162
    sub-long v11, v2, v11

    .line 1163
    .line 1164
    iget-object v13, v0, Lf94;->o0:Lt94;

    .line 1165
    .line 1166
    invoke-static {v13}, Ls13;->c(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iput-wide v2, v13, Lt94;->a:J

    .line 1170
    .line 1171
    iget-object v2, v0, Lf94;->o0:Lt94;

    .line 1172
    .line 1173
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v2, Lt94;->b:Lk94;

    .line 1177
    .line 1178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    iget v3, v1, Le66;->a:F

    .line 1182
    .line 1183
    iput v3, v2, Lk94;->a:F

    .line 1184
    .line 1185
    iget v3, v1, Le66;->b:F

    .line 1186
    .line 1187
    iput v3, v2, Lk94;->b:F

    .line 1188
    .line 1189
    iget v3, v1, Le66;->c:F

    .line 1190
    .line 1191
    iput v3, v2, Lk94;->c:F

    .line 1192
    .line 1193
    iget-object v2, v0, Lf94;->o0:Lt94;

    .line 1194
    .line 1195
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v2, Lt94;->b:Lk94;

    .line 1199
    .line 1200
    iget v2, v2, Lk94;->a:F

    .line 1201
    .line 1202
    iget-object v3, v0, Lf94;->o0:Lt94;

    .line 1203
    .line 1204
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v3, v3, Lt94;->b:Lk94;

    .line 1208
    .line 1209
    iget v3, v3, Lk94;->b:F

    .line 1210
    .line 1211
    add-float/2addr v2, v3

    .line 1212
    iget-object v3, v0, Lf94;->o0:Lt94;

    .line 1213
    .line 1214
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v3, Lt94;->b:Lk94;

    .line 1218
    .line 1219
    iget v3, v3, Lk94;->c:F

    .line 1220
    .line 1221
    add-float/2addr v2, v3

    .line 1222
    iget-object v3, v0, Lf94;->o0:Lt94;

    .line 1223
    .line 1224
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v3, Lt94;->c:Lk94;

    .line 1228
    .line 1229
    iget v3, v3, Lk94;->a:F

    .line 1230
    .line 1231
    sub-float/2addr v2, v3

    .line 1232
    iget-object v3, v0, Lf94;->o0:Lt94;

    .line 1233
    .line 1234
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v3, v3, Lt94;->c:Lk94;

    .line 1238
    .line 1239
    iget v3, v3, Lk94;->b:F

    .line 1240
    .line 1241
    sub-float/2addr v2, v3

    .line 1242
    iget-object v3, v0, Lf94;->o0:Lt94;

    .line 1243
    .line 1244
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v3, Lt94;->c:Lk94;

    .line 1248
    .line 1249
    iget v3, v3, Lk94;->c:F

    .line 1250
    .line 1251
    sub-float/2addr v2, v3

    .line 1252
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    long-to-float v3, v11

    .line 1257
    div-float/2addr v2, v3

    .line 1258
    const/16 v3, 0x2710

    .line 1259
    .line 1260
    int-to-float v3, v3

    .line 1261
    mul-float v2, v2, v3

    .line 1262
    .line 1263
    iget v3, v0, Lf94;->p0:F

    .line 1264
    .line 1265
    cmpl-float v2, v2, v3

    .line 1266
    .line 1267
    if-lez v2, :cond_46

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, Lf94;->reset(Z)Z

    .line 1270
    .line 1271
    .line 1272
    const/4 v6, 0x1

    .line 1273
    :cond_46
    iget-object v2, v0, Lf94;->o0:Lt94;

    .line 1274
    .line 1275
    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v2, Lt94;->c:Lk94;

    .line 1279
    .line 1280
    iget-object v3, v0, Lf94;->o0:Lt94;

    .line 1281
    .line 1282
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v3, Lt94;->b:Lk94;

    .line 1286
    .line 1287
    invoke-virtual {v2, v3}, Lk94;->b(Lk94;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_47
    :goto_13
    if-nez v6, :cond_50

    .line 1291
    .line 1292
    iget-boolean v2, v0, Lf94;->s0:Z

    .line 1293
    .line 1294
    if-nez v2, :cond_50

    .line 1295
    .line 1296
    iget-boolean v2, v0, Lf94;->c0:Z

    .line 1297
    .line 1298
    if-nez v2, :cond_50

    .line 1299
    .line 1300
    iget-boolean v2, v0, Lf94;->J:Z

    .line 1301
    .line 1302
    if-nez v2, :cond_50

    .line 1303
    .line 1304
    iget-boolean v2, v0, Lf94;->b:Z

    .line 1305
    .line 1306
    if-nez v2, :cond_50

    .line 1307
    .line 1308
    iget-boolean v2, v0, Lf94;->q0:Z

    .line 1309
    .line 1310
    if-eqz v2, :cond_48

    .line 1311
    .line 1312
    goto/16 :goto_18

    .line 1313
    .line 1314
    :cond_48
    iget-boolean v2, v0, Lf94;->E:Z

    .line 1315
    .line 1316
    if-eqz v2, :cond_50

    .line 1317
    .line 1318
    iget-boolean v2, v0, Lf94;->G:Z

    .line 1319
    .line 1320
    if-eqz v2, :cond_49

    .line 1321
    .line 1322
    iget v2, v1, Le66;->c:F

    .line 1323
    .line 1324
    neg-float v2, v2

    .line 1325
    goto :goto_14

    .line 1326
    :cond_49
    const/4 v2, 0x0

    .line 1327
    :goto_14
    iget v3, v0, Lf94;->I:F

    .line 1328
    .line 1329
    iget-object v6, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 1330
    .line 1331
    invoke-static {v6}, Ls13;->c(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v6}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-interface {v6}, Lcom/panoramagl/PLIObject;->isReverseRotation()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    if-eqz v6, :cond_4a

    .line 1343
    .line 1344
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1345
    .line 1346
    goto :goto_15

    .line 1347
    :cond_4a
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1348
    .line 1349
    :goto_15
    mul-float v3, v3, v6

    .line 1350
    .line 1351
    iget-object v6, v0, Lf94;->u0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 1352
    .line 1353
    invoke-static {v6}, Ls13;->c(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v11, Lf94$a;->a:[I

    .line 1357
    .line 1358
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    aget v6, v11, v6

    .line 1363
    .line 1364
    if-eq v6, v4, :cond_4e

    .line 1365
    .line 1366
    if-eq v6, v5, :cond_4e

    .line 1367
    .line 1368
    if-eq v6, v10, :cond_4d

    .line 1369
    .line 1370
    if-eq v6, v8, :cond_4c

    .line 1371
    .line 1372
    if-eq v6, v9, :cond_4b

    .line 1373
    .line 1374
    goto :goto_17

    .line 1375
    :cond_4b
    iget-boolean v5, v0, Lf94;->F:Z

    .line 1376
    .line 1377
    if-eqz v5, :cond_4f

    .line 1378
    .line 1379
    iget v1, v1, Le66;->a:F

    .line 1380
    .line 1381
    :goto_16
    neg-float v7, v1

    .line 1382
    goto :goto_17

    .line 1383
    :cond_4c
    iget-boolean v5, v0, Lf94;->F:Z

    .line 1384
    .line 1385
    if-eqz v5, :cond_4f

    .line 1386
    .line 1387
    iget v7, v1, Le66;->b:F

    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_4d
    iget-boolean v5, v0, Lf94;->F:Z

    .line 1391
    .line 1392
    if-eqz v5, :cond_4f

    .line 1393
    .line 1394
    iget v1, v1, Le66;->b:F

    .line 1395
    .line 1396
    goto :goto_16

    .line 1397
    :cond_4e
    iget-boolean v5, v0, Lf94;->F:Z

    .line 1398
    .line 1399
    if-eqz v5, :cond_4f

    .line 1400
    .line 1401
    iget v7, v1, Le66;->a:F

    .line 1402
    .line 1403
    :cond_4f
    :goto_17
    iget-object v1, v0, Lf94;->q:Lq94;

    .line 1404
    .line 1405
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v1}, Lq94;->getSize()Lam0;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v5, v0, Lf94;->z:Lyl0;

    .line 1413
    .line 1414
    invoke-static {v5}, Ls13;->c(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iget v6, v1, Lam0;->a:I

    .line 1418
    .line 1419
    shr-int/2addr v6, v4

    .line 1420
    int-to-float v6, v6

    .line 1421
    iget v1, v1, Lam0;->b:I

    .line 1422
    .line 1423
    shr-int/2addr v1, v4

    .line 1424
    int-to-float v1, v1

    .line 1425
    iput v6, v5, Lyl0;->a:F

    .line 1426
    .line 1427
    iput v1, v5, Lyl0;->b:F

    .line 1428
    .line 1429
    iget-object v1, v0, Lf94;->A:Lyl0;

    .line 1430
    .line 1431
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v4, v0, Lf94;->z:Lyl0;

    .line 1435
    .line 1436
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget v4, v4, Lyl0;->a:F

    .line 1440
    .line 1441
    mul-float v7, v7, v3

    .line 1442
    .line 1443
    add-float/2addr v7, v4

    .line 1444
    iget-object v4, v0, Lf94;->z:Lyl0;

    .line 1445
    .line 1446
    invoke-static {v4}, Ls13;->c(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget v4, v4, Lyl0;->b:F

    .line 1450
    .line 1451
    mul-float v2, v2, v3

    .line 1452
    .line 1453
    add-float/2addr v2, v4

    .line 1454
    iput v7, v1, Lyl0;->a:F

    .line 1455
    .line 1456
    iput v2, v1, Lyl0;->b:F

    .line 1457
    .line 1458
    iget-object v1, v0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 1459
    .line 1460
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget-object v2, v0, Lf94;->z:Lyl0;

    .line 1468
    .line 1469
    iget-object v3, v0, Lf94;->A:Lyl0;

    .line 1470
    .line 1471
    invoke-interface {v1, v0, v2, v3}, Lcom/panoramagl/PLICamera;->rotate(Ljava/lang/Object;Lyl0;Lyl0;)V

    .line 1472
    :cond_50
    :goto_18
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reset()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf94;->reset(Z)Z

    move-result v0

    return v0
.end method

.method public final reset(Z)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lf94;->q0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lf94;->g()V

    .line 4
    iput-boolean v1, p0, Lf94;->s0:Z

    .line 5
    iput-boolean v1, p0, Lf94;->g0:Z

    .line 6
    iput-boolean v1, p0, Lf94;->c0:Z

    .line 7
    iput-boolean v1, p0, Lf94;->B:Z

    .line 8
    iget-object v0, p0, Lf94;->x:Lyl0;

    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lf94;->y:Lyl0;

    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 9
    iput v3, v2, Lyl0;->a:F

    .line 10
    iput v3, v2, Lyl0;->b:F

    .line 11
    iput v3, v0, Lyl0;->a:F

    .line 12
    iput v3, v0, Lyl0;->b:F

    .line 13
    iget-object v0, p0, Lf94;->z:Lyl0;

    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lf94;->A:Lyl0;

    invoke-static {v2}, Ls13;->c(Ljava/lang/Object;)V

    .line 14
    iput v3, v2, Lyl0;->a:F

    .line 15
    iput v3, v2, Lyl0;->b:F

    .line 16
    iput v3, v0, Lyl0;->a:F

    .line 17
    iput v3, v0, Lyl0;->b:F

    .line 18
    iput v1, p0, Lf94;->D:I

    .line 19
    iput v3, p0, Lf94;->C:F

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/panoramagl/PLICamera;->reset(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lf94;->updateInitialSensorialRotation()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setAcceleratedTouchScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAccelerometerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAccelerometerInterval(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lf94;->H:F

    .line 7
    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lf94;->H:F

    .line 14
    .line 15
    iget-object p1, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lf94;->H:F

    .line 32
    .line 33
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    mul-float v1, v1, v2

    .line 36
    .line 37
    float-to-int v1, v1

    .line 38
    invoke-static {p1, p0, v0, v1}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lib0;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAccelerometerLeftRightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAccelerometerSensitivity(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ln60;->A(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lf94;->I:F

    .line 10
    .line 11
    return-void
.end method

.method public final setAccelerometerUpDownEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationFrameInterval(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lf94;->v:I

    .line 5
    .line 6
    const v0, 0x3c088889

    .line 7
    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iput p1, p0, Lf94;->u:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setAnimationInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf94;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCamera(Lcom/panoramagl/PLICamera;)V
    .locals 1
    .param p1    # Lcom/panoramagl/PLICamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "camera"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcom/panoramagl/PLIScene;->setCamera(Lcom/panoramagl/PLICamera;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final setEndPoint(Lyl0;)V
    .locals 2
    .param p1    # Lyl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "endPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf94;->y:Lyl0;

    .line 8
    .line 9
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lyl0;->a:F

    .line 13
    .line 14
    iput v1, v0, Lyl0;->a:F

    .line 15
    .line 16
    iget p1, p1, Lyl0;->b:F

    .line 17
    .line 18
    iput p1, v0, Lyl0;->b:F

    .line 19
    .line 20
    return-void
.end method

.method public final setInertiaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInertiaInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf94;->j0:F

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lfa4;)V
    .locals 1
    .param p1    # Lfa4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/panoramagl/PLIScene;->setLocked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setMinDistanceToEnableDrawing(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lf94;->f0:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setMinDistanceToEnableScrolling(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lf94;->e0:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setNumberOfTouchesForReset(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lf94;->n0:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setPanorama(Lcom/panoramagl/PLIPanorama;)V
    .locals 7
    .param p1    # Lcom/panoramagl/PLIPanorama;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lf94;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lf94;->stopAnimation()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 19
    .line 20
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/panoramagl/PLIReleaseView;->releaseView()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1, p0}, Lcom/panoramagl/PLIScene;->setInternalView(Lcom/panoramagl/PLIView;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lf94;->s:Lw84;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/panoramagl/PLIScene;->setInternalCameraListener(Lcom/panoramagl/PLCameraListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lf94;->q:Lq94;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object p1, v0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lq94;->resizeFromLayer()Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 48
    .line 49
    invoke-virtual {p0}, Lf94;->startAnimation()Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v0, Lq94;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lq94;-><init>(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIScene;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lf94;->q:Lq94;

    .line 60
    .line 61
    new-instance v1, Lf94$c;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lf94$c;-><init>(Lf94;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 67
    .line 68
    new-instance v0, Lcom/panoramagl/PLSurfaceView;

    .line 69
    .line 70
    iget-object v1, p0, Lf94;->q:Lq94;

    .line 71
    .line 72
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lf94;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, Lcom/panoramagl/PLSurfaceView;-><init>(Landroid/content/Context;Lcom/panoramagl/GLTextureView$Renderer;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lf94;->e:Lcom/panoramagl/PLSurfaceView;

    .line 81
    .line 82
    iput-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    const/16 v3, 0xa

    .line 87
    .line 88
    if-ge v1, v3, :cond_3

    .line 89
    .line 90
    iget-object v3, p0, Lf94;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v3}, Ls13;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lh66;

    .line 96
    .line 97
    new-instance v5, Lyl0;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v6, v6}, Lyl0;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v0, v5}, Lh66;-><init>(Lcom/panoramagl/PLSurfaceView;Lyl0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lf94;->h:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lf94;->h:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v0, -0x2

    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    invoke-static {v0, v0, v1}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 159
    .line 160
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lf94;->h:Landroid/widget/RelativeLayout;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v2, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lf94;->h:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iget-object v1, p0, Lf94;->c:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 189
    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p1, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/panoramagl/PLIReleaseView;->releaseView()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p1, p0, Lf94;->q:Lq94;

    .line 203
    .line 204
    if-nez p1, :cond_9

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    iput-object v0, p1, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 208
    .line 209
    :cond_a
    :goto_1
    return-void
.end method

.method public final setResetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeResetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lf94;->p0:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartPoint(Lyl0;)V
    .locals 2
    .param p1    # Lyl0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "startPoint"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf94;->x:Lyl0;

    .line 8
    .line 9
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lyl0;->a:F

    .line 13
    .line 14
    iput v1, v0, Lyl0;->a:F

    .line 15
    .line 16
    iget p1, p1, Lyl0;->b:F

    .line 17
    .line 18
    iput p1, v0, Lyl0;->b:F

    .line 19
    .line 20
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf94;->x0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showProgressBar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf94;->w0:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    return v1
.end method

.method public final startAnimation()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf94;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lf94;->q:Lq94;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq94;->start()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lf94;->u:F

    .line 13
    .line 14
    new-instance v1, Le94;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Le94;-><init>(Lf94;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lf94;->t:Lcom/panoramagl/ios/NSTimer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lf94;->t:Lcom/panoramagl/ios/NSTimer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lf94;->w:Z

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final startSensorialRotation()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lf94;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x42055556

    .line 14
    .line 15
    .line 16
    float-to-int v3, v3

    .line 17
    invoke-static {v0, p0, v2, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, Lf94;->Q:Z

    .line 28
    .line 29
    iput-wide v4, p0, Lf94;->Z:J

    .line 30
    .line 31
    iput v6, p0, Lf94;->b0:F

    .line 32
    .line 33
    iput v6, p0, Lf94;->a0:F

    .line 34
    .line 35
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 36
    .line 37
    iput-object v0, p0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 38
    .line 39
    iput-boolean v2, p0, Lf94;->J:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lib0;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iput-wide v4, p0, Lf94;->L:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lf94;->M:Z

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v4, v0, [F

    .line 74
    .line 75
    iput-object v4, p0, Lf94;->N:[F

    .line 76
    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    new-array v4, v4, [F

    .line 80
    .line 81
    iput-object v4, p0, Lf94;->O:[F

    .line 82
    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    iput-object v0, p0, Lf94;->P:[F

    .line 86
    .line 87
    iput-boolean v1, p0, Lf94;->S:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lf94;->R:Z

    .line 90
    .line 91
    iput v6, p0, Lf94;->V:F

    .line 92
    .line 93
    iput v6, p0, Lf94;->U:F

    .line 94
    .line 95
    iput v6, p0, Lf94;->T:F

    .line 96
    .line 97
    iput v6, p0, Lf94;->Y:F

    .line 98
    .line 99
    iput v6, p0, Lf94;->X:F

    .line 100
    .line 101
    iput v6, p0, Lf94;->W:F

    .line 102
    .line 103
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 104
    .line 105
    iput-object v0, p0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 106
    .line 107
    iput-boolean v2, p0, Lf94;->J:Z

    .line 108
    .line 109
    iget-object v0, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, p0, v1, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {}, Lib0;->c()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-boolean v0, p0, Lf94;->J:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_2
    return v1
.end method

.method public final startTransition(Lcom/panoramagl/transitions/PLITransition;Lcom/panoramagl/PLIPanorama;)Z
    .locals 3
    .param p1    # Lcom/panoramagl/transitions/PLITransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/panoramagl/PLIPanorama;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "transition"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "newPanorama"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lf94;->q0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lf94;->q:Lq94;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf94;->q0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lf94;->g()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lf94;->B:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lf94;->c0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lf94;->s0:Z

    .line 38
    .line 39
    iget-object v0, p0, Lf94;->x:Lyl0;

    .line 40
    .line 41
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lf94;->y:Lyl0;

    .line 45
    .line 46
    invoke-static {v1}, Ls13;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput v2, v1, Lyl0;->a:F

    .line 51
    .line 52
    iput v2, v1, Lyl0;->b:F

    .line 53
    .line 54
    iput v2, v0, Lyl0;->a:F

    .line 55
    .line 56
    iput v2, v0, Lyl0;->b:F

    .line 57
    .line 58
    iput-object p1, p0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 59
    .line 60
    new-instance v0, Lf94$d;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lf94$d;-><init>(Lf94;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/panoramagl/transitions/PLITransition;->setInternalListener(Lcom/panoramagl/transitions/PLTransitionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 69
    .line 70
    invoke-static {p1}, Ls13;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, p2}, Lcom/panoramagl/transitions/PLITransition;->start(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIPanorama;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_1
    :goto_0
    return v1
.end method

.method public final stopAnimation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf94;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lf94;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lf94;->t:Lcom/panoramagl/ios/NSTimer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lf94;->t:Lcom/panoramagl/ios/NSTimer;

    .line 18
    .line 19
    iget-object v0, p0, Lf94;->q:Lq94;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lq94;->stop()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/panoramagl/transitions/PLITransition;->stop()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lf94;->p:Lcom/panoramagl/PLIPanorama;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p0}, Lcom/panoramagl/PLICamera;->stopAnimation(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-boolean v1, p0, Lf94;->B:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lf94;->c0:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lf94;->s0:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lf94;->w:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_4
    return v1
.end method

.method public final stopSceneAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf94;->g:Lmz5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lmz5;->b:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lmz5;->f:Lyl0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v1, Lyl0;->b:F

    .line 14
    .line 15
    iput v2, v1, Lyl0;->a:F

    .line 16
    .line 17
    iget-object v1, v0, Lmz5;->e:Lyl0;

    .line 18
    .line 19
    iput v2, v1, Lyl0;->b:F

    .line 20
    .line 21
    iput v2, v1, Lyl0;->a:F

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lmz5;->g:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final stopSensorialRotation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf94;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-boolean v1, p0, Lf94;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 9
    .line 10
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lf94;->f:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lf94;->P:[F

    .line 41
    .line 42
    iput-object v0, p0, Lf94;->O:[F

    .line 43
    .line 44
    iput-object v0, p0, Lf94;->N:[F

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeUnknow:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 47
    .line 48
    iput-object v0, p0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method

.method public final stopTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf94;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf94;->r0:Lcom/panoramagl/transitions/PLITransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/panoramagl/transitions/PLITransition;->stop()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final updateInitialSensorialRotation()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf94;->J:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lf94;->K:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 7
    .line 8
    sget-object v2, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lf94;->Q:Z

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    sget-object v2, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iput-wide v4, p0, Lf94;->L:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lf94;->S:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lf94;->R:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lf94;->M:Z

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v1
.end method
