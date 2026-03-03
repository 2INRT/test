.class public Lcom/panoramagl/PLActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/PLIView;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/panoramagl/PLActivity$h;
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public A:[F

.field public B:[F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:J

.field public M:F

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Lcom/panoramagl/ios/NSTimer;

.field public V:F

.field public W:F

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a:Lcom/panoramagl/PLIPanorama;

.field public a0:Lt94;

.field public b:Lq94;

.field public b0:F

.field public c:Z

.field public c0:Z

.field public d:Z

.field public d0:Lcom/panoramagl/transitions/PLITransition;

.field public e:Lcom/panoramagl/PLActivity$h;

.field public e0:Z

.field public f:Lcom/panoramagl/ios/NSTimer;

.field public f0:Lcom/panoramagl/enumerations/PLTouchStatus;

.field public g:F

.field public g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

.field public h:I

.field public h0:Ls84;

.field public i:Z

.field public i0:Landroid/widget/ProgressBar;

.field public j:Lyl0;

.field public j0:Z

.field public k:Lyl0;

.field public k0:Z

.field public l:Lyl0;

.field public l0:Ljavax/microedition/khronos/opengles/GL10;

.field public m:Lyl0;

.field public m0:Lcom/panoramagl/PLSurfaceView;

.field public n:Z

.field public n0:Landroid/hardware/SensorManager;

.field public o:F

.field public o0:Landroid/view/GestureDetector;

.field public p:I

.field public p0:Landroid/widget/RelativeLayout;

.field public q:Z

.field public q0:Lzl0;

.field public r:Z

.field public r0:Lam0;

.field public s:Z

.field public s0:Lam0;

.field public t:F

.field public t0:Le66;

.field public u:F

.field public u0:Ljava/util/ArrayList;

.field public v:Z

.field public v0:Ljava/util/ArrayList;

.field public w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

.field public w0:[I

.field public x:J

.field public y:Z

.field public z:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/panoramagl/PLActivity;->t:F

    .line 11
    .line 12
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float v2, v2, v3

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    invoke-static {v0, p0, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lib0;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->C:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0, p1, p2}, Lcom/panoramagl/PLICamera;->lookAt(Ljava/lang/Object;FF)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/panoramagl/PLActivity;->Z:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-boolean v3, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 12
    .line 13
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeBegan:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 14
    .line 15
    if-ne p2, v0, :cond_9

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/panoramagl/PLActivity;->X:Z

    .line 18
    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Lcom/panoramagl/PLActivity;->Z:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_9

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/panoramagl/PLActivity;->reset(Z)Z

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/panoramagl/PLActivity;->j0:Z

    .line 38
    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iput v3, p0, Lcom/panoramagl/PLActivity;->p:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeMoved:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v1, :cond_9

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/panoramagl/PLActivity;->j0:Z

    .line 60
    .line 61
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lh66;

    .line 70
    .line 71
    iget-object v0, v0, Lh66;->c:Lyl0;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lyl0;->a(Lyl0;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lh66;

    .line 83
    .line 84
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/panoramagl/PLActivity;->p:I

    .line 90
    .line 91
    add-int/2addr p1, v2

    .line 92
    iput p1, p0, Lcom/panoramagl/PLActivity;->p:I

    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    if-ge p1, p2, :cond_2

    .line 96
    .line 97
    if-ne p1, v1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 102
    .line 103
    invoke-static {p1, p2}, Ln60;->f(Lyl0;Lyl0;)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/panoramagl/PLActivity;->o:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 112
    .line 113
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 114
    .line 115
    invoke-static {p1, p2}, Ln60;->f(Lyl0;Lyl0;)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget p2, p0, Lcom/panoramagl/PLActivity;->o:F

    .line 120
    .line 121
    sub-float p2, p1, p2

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/panoramagl/PLICamera;->getMinDistanceToEnableFov()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    cmpg-float v0, v0, v1

    .line 139
    .line 140
    if-gez v0, :cond_3

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_3
    iput p1, p0, Lcom/panoramagl/PLActivity;->o:F

    .line 145
    .line 146
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, p0, p2}, Lcom/panoramagl/PLICamera;->addFov(Ljava/lang/Object;F)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeBegan:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 157
    .line 158
    if-ne p2, v0, :cond_9

    .line 159
    .line 160
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lh66;

    .line 167
    .line 168
    iget-object v0, v0, Lh66;->c:Lyl0;

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lyl0;->a(Lyl0;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lh66;

    .line 180
    .line 181
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-ne v0, v2, :cond_9

    .line 188
    .line 189
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeMoved:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-ne p2, v0, :cond_7

    .line 193
    .line 194
    iget-boolean p2, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 195
    .line 196
    if-nez p2, :cond_6

    .line 197
    .line 198
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 199
    .line 200
    iget p2, p2, Lyl0;->a:F

    .line 201
    .line 202
    cmpl-float p2, p2, v1

    .line 203
    .line 204
    if-nez p2, :cond_8

    .line 205
    .line 206
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 207
    .line 208
    iget p2, p2, Lyl0;->b:F

    .line 209
    .line 210
    cmpl-float p2, p2, v1

    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    :cond_6
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lh66;

    .line 221
    .line 222
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_7
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeEnded:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 229
    .line 230
    if-ne p2, v0, :cond_8

    .line 231
    .line 232
    iget-object p2, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 233
    .line 234
    iget v0, p2, Lyl0;->a:F

    .line 235
    .line 236
    cmpl-float v0, v0, v1

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 241
    .line 242
    iget v0, v0, Lyl0;->b:F

    .line 243
    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lh66;

    .line 253
    .line 254
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 255
    .line 256
    invoke-virtual {p2, p1}, Lyl0;->a(Lyl0;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_0
    iput-boolean v3, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 260
    .line 261
    return v3

    .line 262
    :cond_9
    :goto_1
    return v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->h0:Ls84;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls84;->removeAll()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/panoramagl/PLActivity;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->m0:Lcom/panoramagl/PLSurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->w0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->w0:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->v0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Lcom/panoramagl/PLActivity;->u0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lh66;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v6, v0

    .line 46
    sub-float/2addr v5, v6

    .line 47
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v7, v1

    .line 52
    sub-float/2addr v6, v7

    .line 53
    iget-object v7, v4, Lh66;->c:Lyl0;

    .line 54
    .line 55
    iput v5, v7, Lyl0;->a:F

    .line 56
    .line 57
    iput v6, v7, Lyl0;->b:F

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    iput p1, v4, Lh66;->b:I

    .line 62
    .line 63
    :cond_0
    iget-object v5, p0, Lcom/panoramagl/PLActivity;->v0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->v0:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->d:Z

    .line 5
    .line 6
    new-instance v1, Lcom/panoramagl/PLActivity$h;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/panoramagl/PLActivity$h;->a:Lcom/panoramagl/PLActivity;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/panoramagl/PLActivity;->e:Lcom/panoramagl/PLActivity$h;

    .line 14
    .line 15
    const v1, 0x3c088889

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/panoramagl/PLActivity;->g:F

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/panoramagl/PLActivity;->h:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->i:Z

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
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 32
    .line 33
    new-instance v2, Lyl0;

    .line 34
    .line 35
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 39
    .line 40
    new-instance v2, Lyl0;

    .line 41
    .line 42
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 46
    .line 47
    new-instance v2, Lyl0;

    .line 48
    .line 49
    invoke-direct {v2, v3, v3}, Lyl0;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->q:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->s:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->r:Z

    .line 59
    .line 60
    const v2, 0x3d088889

    .line 61
    .line 62
    .line 63
    iput v2, p0, Lcom/panoramagl/PLActivity;->t:F

    .line 64
    .line 65
    const/high16 v2, 0x41200000    # 10.0f

    .line 66
    .line 67
    iput v2, p0, Lcom/panoramagl/PLActivity;->u:F

    .line 68
    .line 69
    sget-object v2, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeUnknow:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->P:Z

    .line 74
    .line 75
    const/16 v2, 0x1e

    .line 76
    .line 77
    iput v2, p0, Lcom/panoramagl/PLActivity;->Q:I

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    iput v2, p0, Lcom/panoramagl/PLActivity;->R:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->T:Z

    .line 84
    .line 85
    const/high16 v2, 0x40400000    # 3.0f

    .line 86
    .line 87
    iput v2, p0, Lcom/panoramagl/PLActivity;->V:F

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->X:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->Y:Z

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    iput v2, p0, Lcom/panoramagl/PLActivity;->Z:I

    .line 95
    .line 96
    new-instance v2, Lt94;

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lt94;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->a0:Lt94;

    .line 104
    .line 105
    const v2, 0x44a28000    # 1300.0f

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/panoramagl/PLActivity;->b0:F

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 111
    .line 112
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusNone:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 115
    .line 116
    sget-object v0, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortrait:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 119
    .line 120
    new-instance v0, Ls84;

    .line 121
    .line 122
    invoke-direct {v0}, Ls84;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->h0:Ls84;

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->j0:Z

    .line 128
    .line 129
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->k0:Z

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/panoramagl/PLActivity;->reset(Z)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Li84;

    .line 135
    .line 136
    invoke-direct {v0}, Li84;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/panoramagl/PLActivity;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lh66;

    .line 14
    .line 15
    iget-object v3, v3, Lh66;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/panoramagl/PLActivity;->m0:Lcom/panoramagl/PLSurfaceView;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->U:Lcom/panoramagl/ios/NSTimer;

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
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->U:Lcom/panoramagl/ios/NSTimer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->S:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Lyl0;->a:F

    .line 27
    .line 28
    iput v2, v1, Lyl0;->b:F

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lyl0;->a:F

    .line 34
    .line 35
    iput v2, v0, Lyl0;->a:F

    .line 36
    .line 37
    iget v1, v1, Lyl0;->b:F

    .line 38
    .line 39
    iput v1, v0, Lyl0;->b:F

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final getAccelerometerInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAccelerometerSensitivity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimationFrameInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnimationInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCamera()Lcom/panoramagl/PLICamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final getCurrentDeviceOrientation()Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentTransition()Lcom/panoramagl/transitions/PLITransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->h0:Ls84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndPoint()Lyl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGLContext()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->l0:Ljavax/microedition/khronos/opengles/GL10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGLSurfaceView()Lcom/panoramagl/PLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->m0:Lcom/panoramagl/PLSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInertiaInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->V:F

    .line 2
    .line 3
    return v0
.end method

.method public final getListener()Lfa4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMinDistanceToEnableDrawing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinDistanceToEnableScrolling()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberOfTouchesForReset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPanorama()Lcom/panoramagl/PLIPanorama;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderingSize()Lam0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->r0:Lam0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq94;->getSize()Lam0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, v0, Lam0;->a:I

    .line 15
    .line 16
    iput v2, v1, Lam0;->a:I

    .line 17
    .line 18
    iget v0, v0, Lam0;->b:I

    .line 19
    .line 20
    iput v0, v1, Lam0;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, v1, Lam0;->b:I

    .line 25
    .line 26
    iput v0, v1, Lam0;->a:I

    .line 27
    .line 28
    :goto_0
    return-object v1
.end method

.method public final getRenderingViewport()Lzl0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->q0:Lzl0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq94;->getViewport()Lzl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lzl0;->a(Lzl0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lzl0;->d:I

    .line 17
    .line 18
    iput v0, v1, Lzl0;->c:I

    .line 19
    .line 20
    iput v0, v1, Lzl0;->b:I

    .line 21
    .line 22
    iput v0, v1, Lzl0;->a:I

    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public final getShakeThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/panoramagl/PLActivity;->b0:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()Lam0;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->s0:Lam0;

    .line 18
    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    iput v2, v1, Lam0;->a:I

    .line 24
    .line 25
    iput v0, v1, Lam0;->b:I

    .line 26
    .line 27
    return-object v1
.end method

.method public final getStartPoint()Lyl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchStatus()Lcom/panoramagl/enumerations/PLTouchStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLActivity;->f(Ljava/util/ArrayList;)Z

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
    check-cast v1, Lh66;

    .line 27
    .line 28
    iget v1, v1, Lh66;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusDoubleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusSingleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->U:Lcom/panoramagl/ios/NSTimer;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->g()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lyl0;->a(Lyl0;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 66
    .line 67
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 68
    .line 69
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusBegan:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 72
    .line 73
    sget-object v1, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeBegan:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/panoramagl/PLActivity;->c(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lh66;

    .line 90
    .line 91
    iget-object v4, v4, Lh66;->c:Lyl0;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lyl0;->a(Lyl0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v4, v3, Lyl0;->a:F

    .line 100
    .line 101
    iput v4, v1, Lyl0;->a:F

    .line 102
    .line 103
    iget v3, v3, Lyl0;->b:F

    .line 104
    .line 105
    iput v3, v1, Lyl0;->b:F

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lh66;

    .line 112
    .line 113
    iget p1, p1, Lh66;->b:I

    .line 114
    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    sget-object p1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusFirstSingleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-boolean p1, p1, Lq94;->h:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1, v2}, Lcom/panoramagl/PLIScene;->setWaitingForClick(Z)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object p1, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusSingleTapCount:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 139
    .line 140
    :cond_5
    return-void
.end method

.method public final hideProgressBar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final isAcceleratedTouchScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAccelerometerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAccelerometerLeftRightEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAccelerometerUpDownEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isInertiaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->isLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final isProgressBarVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final isRendererCreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isResetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScrollingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShakeResetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForCameraAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForFov()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForInertia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForSensorialRotation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isValidForTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isZoomEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;)V
    .locals 6

    const v4, -0x309bbb35

    const v5, -0x309bbb35

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/PLActivity;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;Z)V
    .locals 6

    const v4, -0x309bbb35

    const v5, -0x309bbb35

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/PLActivity;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;)V
    .locals 6

    const v4, -0x309bbb35

    const v5, -0x309bbb35

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/panoramagl/PLActivity;->load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V

    return-void
.end method

.method public final load(Lcom/panoramagl/loaders/PLILoader;ZLcom/panoramagl/transitions/PLITransition;FF)V
    .locals 7

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->h0:Ls84;

    invoke-virtual {v0}, Ls84;->removeAll()Z

    .line 5
    new-instance v0, Lcom/panoramagl/PLActivity$d;

    invoke-direct {v0, p0}, Lcom/panoramagl/PLActivity$d;-><init>(Lcom/panoramagl/PLActivity;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/panoramagl/loaders/PLILoader;->setInternalListener(Lcom/panoramagl/loaders/PLLoaderListener;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->showProgressBar()Z

    .line 8
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v6, Lcom/panoramagl/PLActivity$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/panoramagl/PLActivity$e;-><init>(Lcom/panoramagl/PLActivity;Lcom/panoramagl/loaders/PLILoader;Lcom/panoramagl/transitions/PLITransition;FF)V

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, v6, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p0, p3, p4, p5}, Lcom/panoramagl/loaders/PLILoader;->load(Lcom/panoramagl/PLIView;Lcom/panoramagl/transitions/PLITransition;FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo p1, "sensor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    .line 16
    .line 17
    new-instance v0, Lcom/panoramagl/PLActivity$f;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/panoramagl/PLActivity$f;-><init>(Lcom/panoramagl/PLActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->o0:Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance p1, Lzl0;

    .line 28
    .line 29
    invoke-direct {p1}, Lzl0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->q0:Lzl0;

    .line 33
    .line 34
    new-instance p1, Lam0;

    .line 35
    .line 36
    invoke-direct {p1}, Lam0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->r0:Lam0;

    .line 40
    .line 41
    new-instance p1, Lam0;

    .line 42
    .line 43
    invoke-direct {p1}, Lam0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->s0:Lam0;

    .line 47
    .line 48
    new-instance p1, Le66;

    .line 49
    .line 50
    invoke-direct {p1}, Le66;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->t0:Le66;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->u0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->v0:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->w0:[I

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    const-string/jumbo v0, "PLActivity"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->stopSensorialRotation()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->stopAnimation()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->h0:Ls84;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls84;->removeAll()Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->e:Lcom/panoramagl/PLActivity$h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->u0:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->v0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/panoramagl/PLIReleaseView;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/panoramagl/PLIReleaseView;->releaseView()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/panoramagl/PLActivity;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLActivity;->h(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 30
    .line 31
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/panoramagl/transitions/PLITransition;->end()Z

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->stopAnimation()Z

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->startAnimation()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, p0, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lib0;->c()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->a()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 46
    .line 47
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 48
    .line 49
    const/16 v2, 0x21

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, p0, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v3, 0x3e8

    .line 75
    .line 76
    add-long/2addr v0, v3

    .line 77
    iput-wide v0, p0, Lcom/panoramagl/PLActivity;->x:J

    .line 78
    .line 79
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, p0, v1, v2}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 6
    .line 7
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x5

    .line 18
    const/high16 v9, 0x40a00000    # 5.0f

    .line 19
    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x3

    .line 22
    if-eq v3, v4, :cond_3c

    .line 23
    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    if-eq v3, v5, :cond_24

    .line 27
    .line 28
    if-eq v3, v11, :cond_c

    .line 29
    .line 30
    if-eq v3, v10, :cond_0

    .line 31
    .line 32
    goto/16 :goto_e

    .line 33
    .line 34
    :cond_0
    iget-boolean v3, v0, Lcom/panoramagl/PLActivity;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_49

    .line 37
    .line 38
    iget-object v3, v0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 39
    .line 40
    iget-boolean v3, v3, Lq94;->h:Z

    .line 41
    .line 42
    if-eqz v3, :cond_49

    .line 43
    .line 44
    iget-boolean v3, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 45
    .line 46
    if-nez v3, :cond_49

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/panoramagl/PLActivity;->C:Z

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    iget-wide v14, v0, Lcom/panoramagl/PLActivity;->L:J

    .line 53
    .line 54
    cmp-long v7, v14, v12

    .line 55
    .line 56
    if-eqz v7, :cond_b

    .line 57
    .line 58
    iget-wide v12, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 59
    .line 60
    sub-long/2addr v12, v14

    .line 61
    long-to-float v7, v12

    .line 62
    const v9, 0x3089705f    # 1.0E-9f

    .line 63
    .line 64
    .line 65
    mul-float v7, v7, v9

    .line 66
    .line 67
    float-to-double v12, v7

    .line 68
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 69
    .line 70
    cmpl-double v9, v12, v14

    .line 71
    .line 72
    if-lez v9, :cond_1

    .line 73
    .line 74
    const v7, 0x3ccccccd    # 0.025f

    .line 75
    .line 76
    .line 77
    :cond_1
    iget v9, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 78
    .line 79
    aget v6, v2, v6

    .line 80
    .line 81
    mul-float v6, v6, v7

    .line 82
    .line 83
    add-float/2addr v6, v9

    .line 84
    iput v6, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 85
    .line 86
    iget v6, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 87
    .line 88
    aget v2, v2, v4

    .line 89
    .line 90
    mul-float v2, v2, v7

    .line 91
    .line 92
    add-float/2addr v2, v6

    .line 93
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 94
    .line 95
    sget-object v2, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 96
    .line 97
    iget-object v6, v0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget v2, v2, v6

    .line 104
    .line 105
    if-eq v2, v4, :cond_5

    .line 106
    .line 107
    if-eq v2, v5, :cond_5

    .line 108
    .line 109
    if-eq v2, v11, :cond_4

    .line 110
    .line 111
    if-eq v2, v10, :cond_3

    .line 112
    .line 113
    if-eq v2, v8, :cond_2

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 118
    .line 119
    neg-float v2, v2

    .line 120
    const v3, 0x42652ee0

    .line 121
    .line 122
    .line 123
    mul-float v2, v2, v3

    .line 124
    .line 125
    iget v4, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 126
    .line 127
    mul-float v4, v4, v3

    .line 128
    .line 129
    invoke-virtual {v0, v2, v4}, Lcom/panoramagl/PLActivity;->b(FF)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    const v3, 0x42652ee0

    .line 135
    .line 136
    .line 137
    iget v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 138
    .line 139
    mul-float v2, v2, v3

    .line 140
    .line 141
    iget v4, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 142
    .line 143
    mul-float v4, v4, v3

    .line 144
    .line 145
    invoke-virtual {v0, v2, v4}, Lcom/panoramagl/PLActivity;->b(FF)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    const v3, 0x42652ee0

    .line 151
    .line 152
    .line 153
    iget v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 154
    .line 155
    neg-float v2, v2

    .line 156
    mul-float v2, v2, v3

    .line 157
    .line 158
    iget v4, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 159
    .line 160
    neg-float v4, v4

    .line 161
    mul-float v4, v4, v3

    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Lcom/panoramagl/PLActivity;->b(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const v3, 0x42652ee0

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 171
    .line 172
    mul-float v2, v2, v3

    .line 173
    .line 174
    iget v4, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 175
    .line 176
    neg-float v4, v4

    .line 177
    mul-float v4, v4, v3

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Lcom/panoramagl/PLActivity;->b(FF)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 194
    .line 195
    iget-object v6, v0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    aget v3, v3, v6

    .line 202
    .line 203
    const v6, 0x3c8efa35

    .line 204
    .line 205
    .line 206
    if-eq v3, v4, :cond_a

    .line 207
    .line 208
    if-eq v3, v5, :cond_a

    .line 209
    .line 210
    if-eq v3, v11, :cond_9

    .line 211
    .line 212
    if-eq v3, v10, :cond_8

    .line 213
    .line 214
    if-eq v3, v8, :cond_7

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_7
    iget v3, v2, Lr94;->a:F

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    mul-float v3, v3, v6

    .line 221
    .line 222
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 223
    .line 224
    iget v2, v2, Lr94;->b:F

    .line 225
    .line 226
    mul-float v2, v2, v6

    .line 227
    .line 228
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    iget v3, v2, Lr94;->b:F

    .line 232
    .line 233
    mul-float v3, v3, v6

    .line 234
    .line 235
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 236
    .line 237
    iget v2, v2, Lr94;->a:F

    .line 238
    .line 239
    mul-float v2, v2, v6

    .line 240
    .line 241
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    iget v3, v2, Lr94;->b:F

    .line 245
    .line 246
    neg-float v3, v3

    .line 247
    mul-float v3, v3, v6

    .line 248
    .line 249
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 250
    .line 251
    iget v2, v2, Lr94;->a:F

    .line 252
    .line 253
    neg-float v2, v2

    .line 254
    mul-float v2, v2, v6

    .line 255
    .line 256
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    iget v3, v2, Lr94;->a:F

    .line 260
    .line 261
    mul-float v3, v3, v6

    .line 262
    .line 263
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 264
    .line 265
    iget v2, v2, Lr94;->b:F

    .line 266
    .line 267
    neg-float v2, v2

    .line 268
    mul-float v2, v2, v6

    .line 269
    .line 270
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 271
    .line 272
    :goto_0
    iput-boolean v4, v0, Lcom/panoramagl/PLActivity;->C:Z

    .line 273
    .line 274
    :cond_b
    :goto_1
    iget-wide v1, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 275
    .line 276
    iput-wide v1, v0, Lcom/panoramagl/PLActivity;->L:J

    .line 277
    .line 278
    goto/16 :goto_e

    .line 279
    .line 280
    :cond_c
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 291
    .line 292
    if-eq v2, v4, :cond_10

    .line 293
    .line 294
    if-eq v2, v5, :cond_d

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    if-eq v2, v4, :cond_f

    .line 312
    .line 313
    if-eq v2, v5, :cond_e

    .line 314
    .line 315
    if-eq v2, v11, :cond_e

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_e
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationLandscapeRight:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_f
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationLandscapeLeft:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    if-eq v2, v4, :cond_12

    .line 339
    .line 340
    if-eq v2, v5, :cond_11

    .line 341
    .line 342
    if-eq v2, v11, :cond_11

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_11
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortraitUpsideDown:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_12
    sget-object v1, Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;->UIDeviceOrientationPortrait:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 349
    .line 350
    :goto_2
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 351
    .line 352
    if-eq v2, v1, :cond_49

    .line 353
    .line 354
    iget-boolean v3, v0, Lcom/panoramagl/PLActivity;->v:Z

    .line 355
    .line 356
    if-eqz v3, :cond_23

    .line 357
    .line 358
    iget-object v3, v0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 359
    .line 360
    sget-object v6, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 361
    .line 362
    if-ne v3, v6, :cond_23

    .line 363
    .line 364
    sget-object v3, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    aget v2, v3, v2

    .line 371
    .line 372
    if-eq v2, v4, :cond_1f

    .line 373
    .line 374
    if-eq v2, v5, :cond_1f

    .line 375
    .line 376
    if-eq v2, v11, :cond_1b

    .line 377
    .line 378
    if-eq v2, v10, :cond_17

    .line 379
    .line 380
    if-eq v2, v8, :cond_13

    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    aget v2, v3, v2

    .line 389
    .line 390
    if-eq v2, v5, :cond_16

    .line 391
    .line 392
    if-eq v2, v11, :cond_15

    .line 393
    .line 394
    if-eq v2, v10, :cond_14

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_14
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 399
    .line 400
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 401
    .line 402
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 403
    .line 404
    neg-float v2, v2

    .line 405
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 406
    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_15
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 410
    .line 411
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 412
    .line 413
    neg-float v3, v3

    .line 414
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 415
    .line 416
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_16
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 421
    .line 422
    neg-float v2, v2

    .line 423
    iput v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 424
    .line 425
    iget v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 426
    .line 427
    neg-float v2, v2

    .line 428
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    aget v2, v3, v2

    .line 437
    .line 438
    if-eq v2, v4, :cond_1a

    .line 439
    .line 440
    if-eq v2, v5, :cond_1a

    .line 441
    .line 442
    if-eq v2, v11, :cond_19

    .line 443
    .line 444
    if-eq v2, v8, :cond_18

    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_18
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 449
    .line 450
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 451
    .line 452
    neg-float v3, v3

    .line 453
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 454
    .line 455
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_19
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 460
    .line 461
    neg-float v2, v2

    .line 462
    iput v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 463
    .line 464
    iget v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 465
    .line 466
    neg-float v2, v2

    .line 467
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_1a
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 471
    .line 472
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 473
    .line 474
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 475
    .line 476
    neg-float v2, v2

    .line 477
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    aget v2, v3, v2

    .line 485
    .line 486
    if-eq v2, v4, :cond_1e

    .line 487
    .line 488
    if-eq v2, v5, :cond_1e

    .line 489
    .line 490
    if-eq v2, v10, :cond_1d

    .line 491
    .line 492
    if-eq v2, v8, :cond_1c

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_1c
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 496
    .line 497
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 498
    .line 499
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 500
    .line 501
    neg-float v2, v2

    .line 502
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_1d
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 506
    .line 507
    neg-float v2, v2

    .line 508
    iput v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 509
    .line 510
    iget v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 511
    .line 512
    neg-float v2, v2

    .line 513
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_1e
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 517
    .line 518
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 519
    .line 520
    neg-float v3, v3

    .line 521
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 522
    .line 523
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    aget v2, v3, v2

    .line 531
    .line 532
    if-eq v2, v11, :cond_22

    .line 533
    .line 534
    if-eq v2, v10, :cond_21

    .line 535
    .line 536
    if-eq v2, v8, :cond_20

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_20
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 540
    .line 541
    neg-float v2, v2

    .line 542
    iput v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 543
    .line 544
    iget v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 545
    .line 546
    neg-float v2, v2

    .line 547
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_21
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 551
    .line 552
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 553
    .line 554
    neg-float v3, v3

    .line 555
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 556
    .line 557
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_22
    iget v2, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 561
    .line 562
    iget v3, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 563
    .line 564
    iput v3, v0, Lcom/panoramagl/PLActivity;->M:F

    .line 565
    .line 566
    neg-float v2, v2

    .line 567
    iput v2, v0, Lcom/panoramagl/PLActivity;->N:F

    .line 568
    .line 569
    :cond_23
    :goto_3
    iput-object v1, v0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_24
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->c:Z

    .line 574
    .line 575
    if-eqz v1, :cond_49

    .line 576
    .line 577
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 578
    .line 579
    iget-boolean v1, v1, Lq94;->h:Z

    .line 580
    .line 581
    if-eqz v1, :cond_49

    .line 582
    .line 583
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 584
    .line 585
    if-nez v1, :cond_49

    .line 586
    .line 587
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->v:Z

    .line 588
    .line 589
    if-eqz v1, :cond_49

    .line 590
    .line 591
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 592
    .line 593
    sget-object v5, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 594
    .line 595
    if-ne v1, v5, :cond_49

    .line 596
    .line 597
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->z:[F

    .line 598
    .line 599
    if-eqz v1, :cond_49

    .line 600
    .line 601
    iget-boolean v5, v0, Lcom/panoramagl/PLActivity;->y:Z

    .line 602
    .line 603
    if-eqz v5, :cond_3a

    .line 604
    .line 605
    iget-object v5, v0, Lcom/panoramagl/PLActivity;->A:[F

    .line 606
    .line 607
    const/4 v8, 0x0

    .line 608
    invoke-static {v5, v8, v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->A:[F

    .line 612
    .line 613
    invoke-static {v1, v4, v11, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 614
    .line 615
    .line 616
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->A:[F

    .line 617
    .line 618
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->B:[F

    .line 619
    .line 620
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->B:[F

    .line 624
    .line 625
    aget v2, v1, v6

    .line 626
    .line 627
    const v3, 0x42652ee0

    .line 628
    .line 629
    .line 630
    mul-float v2, v2, v3

    .line 631
    .line 632
    aget v1, v1, v4

    .line 633
    .line 634
    neg-float v1, v1

    .line 635
    mul-float v1, v1, v3

    .line 636
    .line 637
    iget-boolean v3, v0, Lcom/panoramagl/PLActivity;->E:Z

    .line 638
    .line 639
    if-eqz v3, :cond_2b

    .line 640
    .line 641
    cmpl-float v3, v1, v7

    .line 642
    .line 643
    if-ltz v3, :cond_25

    .line 644
    .line 645
    const/high16 v3, 0x42480000    # 50.0f

    .line 646
    .line 647
    cmpg-float v3, v1, v3

    .line 648
    .line 649
    if-ltz v3, :cond_26

    .line 650
    .line 651
    :cond_25
    cmpg-float v3, v1, v7

    .line 652
    .line 653
    if-gez v3, :cond_2c

    .line 654
    .line 655
    const/high16 v3, -0x3db80000    # -50.0f

    .line 656
    .line 657
    cmpl-float v3, v1, v3

    .line 658
    .line 659
    if-lez v3, :cond_2c

    .line 660
    .line 661
    :cond_26
    iget v3, v0, Lcom/panoramagl/PLActivity;->I:F

    .line 662
    .line 663
    sub-float/2addr v2, v3

    .line 664
    iget v3, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 665
    .line 666
    sub-float v3, v2, v3

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/high16 v6, 0x42c80000    # 100.0f

    .line 673
    .line 674
    cmpl-float v5, v5, v6

    .line 675
    .line 676
    if-lez v5, :cond_28

    .line 677
    .line 678
    iput v2, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 679
    .line 680
    iget v2, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 681
    .line 682
    cmpl-float v3, v3, v7

    .line 683
    .line 684
    if-ltz v3, :cond_27

    .line 685
    .line 686
    const/high16 v3, 0x43b40000    # 360.0f

    .line 687
    .line 688
    goto :goto_4

    .line 689
    :cond_27
    const/high16 v3, -0x3c4c0000    # -360.0f

    .line 690
    .line 691
    :goto_4
    add-float/2addr v2, v3

    .line 692
    iput v2, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 693
    .line 694
    goto :goto_5

    .line 695
    :cond_28
    iget v3, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 696
    .line 697
    cmpl-float v5, v2, v3

    .line 698
    .line 699
    if-lez v5, :cond_29

    .line 700
    .line 701
    sub-float v5, v2, v9

    .line 702
    .line 703
    cmpl-float v5, v5, v3

    .line 704
    .line 705
    if-gtz v5, :cond_2a

    .line 706
    .line 707
    :cond_29
    cmpg-float v5, v2, v3

    .line 708
    .line 709
    if-gez v5, :cond_2c

    .line 710
    .line 711
    add-float v5, v2, v9

    .line 712
    .line 713
    cmpg-float v3, v5, v3

    .line 714
    .line 715
    if-gez v3, :cond_2c

    .line 716
    .line 717
    :cond_2a
    iput v2, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_2b
    iget-object v3, v0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 721
    .line 722
    invoke-interface {v3}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v3}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget v3, v3, Lr94;->b:F

    .line 731
    .line 732
    sub-float/2addr v2, v3

    .line 733
    iput v2, v0, Lcom/panoramagl/PLActivity;->I:F

    .line 734
    .line 735
    iput v3, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 736
    .line 737
    iput v3, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 738
    .line 739
    iput-boolean v4, v0, Lcom/panoramagl/PLActivity;->E:Z

    .line 740
    .line 741
    :cond_2c
    :goto_5
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->D:Z

    .line 742
    .line 743
    if-eqz v2, :cond_2f

    .line 744
    .line 745
    iget v2, v0, Lcom/panoramagl/PLActivity;->F:F

    .line 746
    .line 747
    sub-float/2addr v1, v2

    .line 748
    iget v2, v0, Lcom/panoramagl/PLActivity;->G:F

    .line 749
    .line 750
    cmpl-float v3, v1, v2

    .line 751
    .line 752
    if-lez v3, :cond_2d

    .line 753
    .line 754
    sub-float v3, v1, v9

    .line 755
    .line 756
    cmpl-float v3, v3, v2

    .line 757
    .line 758
    if-gtz v3, :cond_2e

    .line 759
    .line 760
    :cond_2d
    cmpg-float v3, v1, v2

    .line 761
    .line 762
    if-gez v3, :cond_30

    .line 763
    .line 764
    add-float/2addr v9, v1

    .line 765
    cmpg-float v2, v9, v2

    .line 766
    .line 767
    if-gez v2, :cond_30

    .line 768
    .line 769
    :cond_2e
    iput v1, v0, Lcom/panoramagl/PLActivity;->G:F

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_2f
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 773
    .line 774
    invoke-interface {v2}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v2}, Lcom/panoramagl/PLICamera;->getLookAtRotation()Lr94;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget v2, v2, Lr94;->a:F

    .line 783
    .line 784
    sub-float/2addr v1, v2

    .line 785
    iput v1, v0, Lcom/panoramagl/PLActivity;->F:F

    .line 786
    .line 787
    iput v2, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 788
    .line 789
    iput v2, v0, Lcom/panoramagl/PLActivity;->G:F

    .line 790
    .line 791
    iput-boolean v4, v0, Lcom/panoramagl/PLActivity;->D:Z

    .line 792
    .line 793
    :cond_30
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_49

    .line 798
    .line 799
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 800
    .line 801
    if-nez v1, :cond_49

    .line 802
    .line 803
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->O:Z

    .line 804
    .line 805
    if-nez v1, :cond_49

    .line 806
    .line 807
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->d:Z

    .line 808
    .line 809
    if-nez v1, :cond_49

    .line 810
    .line 811
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 812
    .line 813
    if-nez v1, :cond_49

    .line 814
    .line 815
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->D:Z

    .line 816
    .line 817
    if-eqz v1, :cond_49

    .line 818
    .line 819
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->E:Z

    .line 820
    .line 821
    if-nez v1, :cond_31

    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :cond_31
    iget v1, v0, Lcom/panoramagl/PLActivity;->G:F

    .line 826
    .line 827
    iget v2, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 828
    .line 829
    sub-float/2addr v1, v2

    .line 830
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/high16 v2, 0x3f800000    # 1.0f

    .line 835
    .line 836
    const/high16 v3, 0x41200000    # 10.0f

    .line 837
    .line 838
    const/high16 v4, 0x3e800000    # 0.25f

    .line 839
    .line 840
    cmpg-float v5, v1, v4

    .line 841
    .line 842
    if-gez v5, :cond_32

    .line 843
    .line 844
    iget v1, v0, Lcom/panoramagl/PLActivity;->G:F

    .line 845
    .line 846
    iput v1, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_32
    cmpg-float v1, v1, v3

    .line 850
    .line 851
    if-gtz v1, :cond_33

    .line 852
    .line 853
    const/high16 v1, 0x3e800000    # 0.25f

    .line 854
    .line 855
    goto :goto_7

    .line 856
    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 857
    .line 858
    :goto_7
    iget v5, v0, Lcom/panoramagl/PLActivity;->G:F

    .line 859
    .line 860
    iget v6, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 861
    .line 862
    cmpl-float v7, v5, v6

    .line 863
    .line 864
    if-lez v7, :cond_34

    .line 865
    .line 866
    add-float/2addr v6, v1

    .line 867
    iput v6, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 868
    .line 869
    goto :goto_8

    .line 870
    :cond_34
    cmpg-float v5, v5, v6

    .line 871
    .line 872
    if-gez v5, :cond_35

    .line 873
    .line 874
    sub-float/2addr v6, v1

    .line 875
    iput v6, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 876
    .line 877
    :cond_35
    :goto_8
    iget v1, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 878
    .line 879
    iget v5, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 880
    .line 881
    sub-float/2addr v1, v5

    .line 882
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    cmpg-float v5, v1, v4

    .line 887
    .line 888
    if-gez v5, :cond_36

    .line 889
    .line 890
    iget v1, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 891
    .line 892
    iput v1, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_36
    cmpg-float v1, v1, v3

    .line 896
    .line 897
    if-gtz v1, :cond_37

    .line 898
    .line 899
    const/high16 v2, 0x3e800000    # 0.25f

    .line 900
    .line 901
    :cond_37
    iget v1, v0, Lcom/panoramagl/PLActivity;->J:F

    .line 902
    .line 903
    iget v3, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 904
    .line 905
    cmpl-float v4, v1, v3

    .line 906
    .line 907
    if-lez v4, :cond_38

    .line 908
    .line 909
    add-float/2addr v3, v2

    .line 910
    iput v3, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :cond_38
    cmpg-float v1, v1, v3

    .line 914
    .line 915
    if-gez v1, :cond_39

    .line 916
    .line 917
    sub-float/2addr v3, v2

    .line 918
    iput v3, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 919
    .line 920
    :cond_39
    :goto_9
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 921
    .line 922
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    iget v2, v0, Lcom/panoramagl/PLActivity;->H:F

    .line 927
    .line 928
    iget v3, v0, Lcom/panoramagl/PLActivity;->K:F

    .line 929
    .line 930
    invoke-interface {v1, v0, v2, v3}, Lcom/panoramagl/PLICamera;->lookAt(Ljava/lang/Object;FF)Z

    .line 931
    .line 932
    .line 933
    goto/16 :goto_e

    .line 934
    .line 935
    :cond_3a
    iget-wide v1, v0, Lcom/panoramagl/PLActivity;->x:J

    .line 936
    .line 937
    cmp-long v3, v1, v12

    .line 938
    .line 939
    if-nez v3, :cond_3b

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 942
    .line 943
    .line 944
    move-result-wide v1

    .line 945
    iput-wide v1, v0, Lcom/panoramagl/PLActivity;->x:J

    .line 946
    .line 947
    goto/16 :goto_e

    .line 948
    .line 949
    :cond_3b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    iget-wide v5, v0, Lcom/panoramagl/PLActivity;->x:J

    .line 954
    .line 955
    sub-long/2addr v1, v5

    .line 956
    const-wide/16 v5, 0x96

    .line 957
    .line 958
    cmp-long v3, v1, v5

    .line 959
    .line 960
    if-ltz v3, :cond_49

    .line 961
    .line 962
    iput-boolean v4, v0, Lcom/panoramagl/PLActivity;->y:Z

    .line 963
    .line 964
    goto/16 :goto_e

    .line 965
    .line 966
    :cond_3c
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->c:Z

    .line 967
    .line 968
    if-eqz v1, :cond_49

    .line 969
    .line 970
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 971
    .line 972
    iget-boolean v1, v1, Lq94;->h:Z

    .line 973
    .line 974
    if-eqz v1, :cond_49

    .line 975
    .line 976
    iget-boolean v1, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 977
    .line 978
    if-nez v1, :cond_49

    .line 979
    .line 980
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->z:[F

    .line 981
    .line 982
    if-eqz v1, :cond_3d

    .line 983
    .line 984
    aget v3, v2, v6

    .line 985
    .line 986
    aput v3, v1, v6

    .line 987
    .line 988
    aget v3, v2, v4

    .line 989
    .line 990
    aput v3, v1, v4

    .line 991
    .line 992
    aget v3, v2, v5

    .line 993
    .line 994
    aput v3, v1, v5

    .line 995
    .line 996
    :cond_3d
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->t0:Le66;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    aget v3, v2, v6

    .line 1002
    .line 1003
    neg-float v3, v3

    .line 1004
    iput v3, v1, Le66;->a:F

    .line 1005
    .line 1006
    aget v3, v2, v4

    .line 1007
    .line 1008
    neg-float v3, v3

    .line 1009
    iput v3, v1, Le66;->b:F

    .line 1010
    .line 1011
    aget v2, v2, v5

    .line 1012
    .line 1013
    neg-float v2, v2

    .line 1014
    iput v2, v1, Le66;->c:F

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-nez v2, :cond_49

    .line 1021
    .line 1022
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->Y:Z

    .line 1023
    .line 1024
    if-eqz v2, :cond_40

    .line 1025
    .line 1026
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->X:Z

    .line 1027
    .line 1028
    if-eqz v2, :cond_40

    .line 1029
    .line 1030
    invoke-virtual/range {p0 .. p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_40

    .line 1035
    .line 1036
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->d:Z

    .line 1037
    .line 1038
    if-nez v2, :cond_40

    .line 1039
    .line 1040
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_3e

    .line 1043
    .line 1044
    goto :goto_a

    .line 1045
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v2

    .line 1049
    iget-object v12, v0, Lcom/panoramagl/PLActivity;->a0:Lt94;

    .line 1050
    .line 1051
    iget-wide v13, v12, Lt94;->a:J

    .line 1052
    .line 1053
    sub-long v13, v2, v13

    .line 1054
    .line 1055
    const-wide/16 v15, 0x64

    .line 1056
    .line 1057
    cmp-long v17, v13, v15

    .line 1058
    .line 1059
    if-lez v17, :cond_40

    .line 1060
    .line 1061
    iput-wide v2, v12, Lt94;->a:J

    .line 1062
    .line 1063
    iget-object v2, v12, Lt94;->b:Lk94;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    iget v3, v1, Le66;->a:F

    .line 1069
    .line 1070
    iput v3, v2, Lk94;->a:F

    .line 1071
    .line 1072
    iget v3, v1, Le66;->b:F

    .line 1073
    .line 1074
    iput v3, v2, Lk94;->b:F

    .line 1075
    .line 1076
    iget v3, v1, Le66;->c:F

    .line 1077
    .line 1078
    iput v3, v2, Lk94;->c:F

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->a0:Lt94;

    .line 1081
    .line 1082
    iget-object v3, v2, Lt94;->b:Lk94;

    .line 1083
    .line 1084
    iget v12, v3, Lk94;->a:F

    .line 1085
    .line 1086
    iget v15, v3, Lk94;->b:F

    .line 1087
    .line 1088
    add-float/2addr v12, v15

    .line 1089
    iget v3, v3, Lk94;->c:F

    .line 1090
    .line 1091
    add-float/2addr v12, v3

    .line 1092
    iget-object v2, v2, Lt94;->c:Lk94;

    .line 1093
    .line 1094
    iget v3, v2, Lk94;->a:F

    .line 1095
    .line 1096
    sub-float/2addr v12, v3

    .line 1097
    iget v3, v2, Lk94;->b:F

    .line 1098
    .line 1099
    sub-float/2addr v12, v3

    .line 1100
    iget v2, v2, Lk94;->c:F

    .line 1101
    .line 1102
    sub-float/2addr v12, v2

    .line 1103
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    long-to-float v3, v13

    .line 1108
    div-float/2addr v2, v3

    .line 1109
    const v3, 0x461c4000    # 10000.0f

    .line 1110
    .line 1111
    .line 1112
    mul-float v2, v2, v3

    .line 1113
    .line 1114
    iget v3, v0, Lcom/panoramagl/PLActivity;->b0:F

    .line 1115
    .line 1116
    cmpl-float v2, v2, v3

    .line 1117
    .line 1118
    if-lez v2, :cond_3f

    .line 1119
    .line 1120
    invoke-virtual {v0, v4}, Lcom/panoramagl/PLActivity;->reset(Z)Z

    .line 1121
    .line 1122
    .line 1123
    const/4 v6, 0x1

    .line 1124
    :cond_3f
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->a0:Lt94;

    .line 1125
    .line 1126
    iget-object v3, v2, Lt94;->c:Lk94;

    .line 1127
    .line 1128
    iget-object v2, v2, Lt94;->b:Lk94;

    .line 1129
    .line 1130
    invoke-virtual {v3, v2}, Lk94;->b(Lk94;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_40
    :goto_a
    if-nez v6, :cond_49

    .line 1134
    .line 1135
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 1136
    .line 1137
    if-nez v2, :cond_49

    .line 1138
    .line 1139
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->O:Z

    .line 1140
    .line 1141
    if-nez v2, :cond_49

    .line 1142
    .line 1143
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->v:Z

    .line 1144
    .line 1145
    if-nez v2, :cond_49

    .line 1146
    .line 1147
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->d:Z

    .line 1148
    .line 1149
    if-nez v2, :cond_49

    .line 1150
    .line 1151
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 1152
    .line 1153
    if-eqz v2, :cond_41

    .line 1154
    .line 1155
    goto/16 :goto_e

    .line 1156
    .line 1157
    :cond_41
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->q:Z

    .line 1158
    .line 1159
    if-eqz v2, :cond_49

    .line 1160
    .line 1161
    iget-boolean v2, v0, Lcom/panoramagl/PLActivity;->s:Z

    .line 1162
    .line 1163
    if-eqz v2, :cond_42

    .line 1164
    .line 1165
    iget v2, v1, Le66;->c:F

    .line 1166
    .line 1167
    neg-float v2, v2

    .line 1168
    goto :goto_b

    .line 1169
    :cond_42
    const/4 v2, 0x0

    .line 1170
    :goto_b
    iget v3, v0, Lcom/panoramagl/PLActivity;->u:F

    .line 1171
    .line 1172
    iget-object v6, v0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 1173
    .line 1174
    invoke-interface {v6}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v6

    .line 1178
    invoke-interface {v6}, Lcom/panoramagl/PLIObject;->isReverseRotation()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-eqz v6, :cond_43

    .line 1183
    .line 1184
    const/high16 v9, -0x3f600000    # -5.0f

    .line 1185
    .line 1186
    :cond_43
    mul-float v3, v3, v9

    .line 1187
    .line 1188
    sget-object v6, Lcom/panoramagl/PLActivity$g;->a:[I

    .line 1189
    .line 1190
    iget-object v9, v0, Lcom/panoramagl/PLActivity;->g0:Lcom/panoramagl/ios/enumerations/UIDeviceOrientation;

    .line 1191
    .line 1192
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    aget v6, v6, v9

    .line 1197
    .line 1198
    if-eq v6, v4, :cond_47

    .line 1199
    .line 1200
    if-eq v6, v5, :cond_47

    .line 1201
    .line 1202
    if-eq v6, v11, :cond_46

    .line 1203
    .line 1204
    if-eq v6, v10, :cond_45

    .line 1205
    .line 1206
    if-eq v6, v8, :cond_44

    .line 1207
    .line 1208
    goto :goto_d

    .line 1209
    :cond_44
    iget-boolean v5, v0, Lcom/panoramagl/PLActivity;->r:Z

    .line 1210
    .line 1211
    if-eqz v5, :cond_48

    .line 1212
    .line 1213
    iget v1, v1, Le66;->a:F

    .line 1214
    .line 1215
    :goto_c
    neg-float v7, v1

    .line 1216
    goto :goto_d

    .line 1217
    :cond_45
    iget-boolean v5, v0, Lcom/panoramagl/PLActivity;->r:Z

    .line 1218
    .line 1219
    if-eqz v5, :cond_48

    .line 1220
    .line 1221
    iget v7, v1, Le66;->b:F

    .line 1222
    .line 1223
    goto :goto_d

    .line 1224
    :cond_46
    iget-boolean v5, v0, Lcom/panoramagl/PLActivity;->r:Z

    .line 1225
    .line 1226
    if-eqz v5, :cond_48

    .line 1227
    .line 1228
    iget v1, v1, Le66;->b:F

    .line 1229
    .line 1230
    goto :goto_c

    .line 1231
    :cond_47
    iget-boolean v5, v0, Lcom/panoramagl/PLActivity;->r:Z

    .line 1232
    .line 1233
    if-eqz v5, :cond_48

    .line 1234
    .line 1235
    iget v7, v1, Le66;->a:F

    .line 1236
    .line 1237
    :cond_48
    :goto_d
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lq94;->getSize()Lam0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    iget-object v5, v0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 1244
    .line 1245
    iget v6, v1, Lam0;->a:I

    .line 1246
    .line 1247
    shr-int/2addr v6, v4

    .line 1248
    int-to-float v6, v6

    .line 1249
    iget v1, v1, Lam0;->b:I

    .line 1250
    .line 1251
    shr-int/2addr v1, v4

    .line 1252
    int-to-float v1, v1

    .line 1253
    iput v6, v5, Lyl0;->a:F

    .line 1254
    .line 1255
    iput v1, v5, Lyl0;->b:F

    .line 1256
    .line 1257
    iget-object v4, v0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 1258
    .line 1259
    mul-float v7, v7, v3

    .line 1260
    .line 1261
    add-float/2addr v7, v6

    .line 1262
    mul-float v2, v2, v3

    .line 1263
    .line 1264
    add-float/2addr v2, v1

    .line 1265
    iput v7, v4, Lyl0;->a:F

    .line 1266
    .line 1267
    iput v2, v4, Lyl0;->b:F

    .line 1268
    .line 1269
    iget-object v1, v0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 1270
    .line 1271
    invoke-interface {v1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    iget-object v2, v0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    .line 1276
    .line 1277
    iget-object v3, v0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 1278
    .line 1279
    invoke-interface {v1, v0, v2, v3}, Lcom/panoramagl/PLICamera;->rotate(Ljava/lang/Object;Lyl0;Lyl0;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_49
    :goto_e
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 7
    .line 8
    iget-boolean v0, v0, Lq94;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->o0:Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    if-eq v0, v2, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v0, v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq v0, v3, :cond_f

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/panoramagl/PLActivity;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLActivity;->f(Ljava/util/ArrayList;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusMoved:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->k0:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lyl0;->a(Lyl0;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v0, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeMoved:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/panoramagl/PLActivity;->c(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lh66;

    .line 101
    .line 102
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lyl0;->a(Lyl0;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return v2

    .line 108
    :cond_4
    invoke-virtual {p0, v2, p1}, Lcom/panoramagl/PLActivity;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->d:Z

    .line 119
    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 123
    .line 124
    if-nez v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLActivity;->f(Ljava/util/ArrayList;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 133
    .line 134
    sget-object v3, Lcom/panoramagl/enumerations/PLTouchStatus;->PLTouchStatusEnded:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/panoramagl/PLActivity;->f0:Lcom/panoramagl/enumerations/PLTouchStatus;

    .line 137
    .line 138
    iget-boolean v3, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 144
    .line 145
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 146
    .line 147
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 150
    .line 151
    iput v4, v1, Lyl0;->a:F

    .line 152
    .line 153
    iput v4, v1, Lyl0;->b:F

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v3, v1, Lyl0;->a:F

    .line 159
    .line 160
    iput v3, p1, Lyl0;->a:F

    .line 161
    .line 162
    iget v1, v1, Lyl0;->b:F

    .line 163
    .line 164
    iput v1, p1, Lyl0;->b:F

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_5
    sget-object v3, Lcom/panoramagl/enumerations/PLTouchEventType;->PLTouchEventTypeEnded:Lcom/panoramagl/enumerations/PLTouchEventType;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v3}, Lcom/panoramagl/PLActivity;->c(Ljava/util/ArrayList;Lcom/panoramagl/enumerations/PLTouchEventType;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lh66;

    .line 181
    .line 182
    iget-object p1, p1, Lh66;->c:Lyl0;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 185
    .line 186
    invoke-static {v3, p1}, Ln60;->f(Lyl0;Lyl0;)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget v5, p0, Lcom/panoramagl/PLActivity;->R:I

    .line 191
    .line 192
    int-to-float v5, v5

    .line 193
    cmpl-float v3, v3, v5

    .line 194
    .line 195
    if-ltz v3, :cond_6

    .line 196
    .line 197
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v5, p1, Lyl0;->a:F

    .line 203
    .line 204
    iput v5, v3, Lyl0;->a:F

    .line 205
    .line 206
    iget p1, p1, Lyl0;->b:F

    .line 207
    .line 208
    iput p1, v3, Lyl0;->b:F

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Lyl0;->a(Lyl0;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    iget-boolean p1, p0, Lcom/panoramagl/PLActivity;->P:Z

    .line 219
    .line 220
    if-eqz p1, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 225
    .line 226
    invoke-static {p1, v3}, Ln60;->f(Lyl0;Lyl0;)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget v3, p0, Lcom/panoramagl/PLActivity;->Q:I

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    cmpl-float p1, p1, v3

    .line 234
    .line 235
    if-ltz p1, :cond_7

    .line 236
    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    const/4 p1, 0x0

    .line 240
    :goto_1
    iget-boolean v3, p0, Lcom/panoramagl/PLActivity;->T:Z

    .line 241
    .line 242
    if-eqz v3, :cond_a

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->isLocked()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    iget-boolean p1, p0, Lcom/panoramagl/PLActivity;->S:Z

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    iget-boolean p1, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 259
    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->S:Z

    .line 263
    .line 264
    iget p1, p0, Lcom/panoramagl/PLActivity;->V:F

    .line 265
    .line 266
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 267
    .line 268
    iget-object v3, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 269
    .line 270
    invoke-static {v0, v3}, Ln60;->f(Lyl0;Lyl0;)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    div-float/2addr p1, v0

    .line 275
    const v0, 0x3c23d70a    # 0.01f

    .line 276
    .line 277
    .line 278
    cmpg-float v3, p1, v0

    .line 279
    .line 280
    if-gez v3, :cond_8

    .line 281
    .line 282
    div-float p1, v0, p1

    .line 283
    .line 284
    iput p1, p0, Lcom/panoramagl/PLActivity;->W:F

    .line 285
    .line 286
    const p1, 0x3c23d70a    # 0.01f

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 291
    .line 292
    iput v0, p0, Lcom/panoramagl/PLActivity;->W:F

    .line 293
    .line 294
    :goto_2
    new-instance v0, Lh84;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lh84;-><init>(Lcom/panoramagl/PLActivity;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    invoke-static {p1, v0, v3}, Lcom/panoramagl/ios/NSTimer;->b(FLcom/panoramagl/ios/NSTimer$Runnable;[Ljava/lang/Object;)Lcom/panoramagl/ios/NSTimer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->U:Lcom/panoramagl/ios/NSTimer;

    .line 305
    .line 306
    :cond_9
    const/4 p1, 0x0

    .line 307
    const/4 v0, 0x0

    .line 308
    goto :goto_3

    .line 309
    :cond_a
    if-eqz p1, :cond_b

    .line 310
    .line 311
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 312
    .line 313
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    const/4 p1, 0x1

    .line 318
    :goto_3
    if-eqz p1, :cond_c

    .line 319
    .line 320
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 321
    .line 322
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 323
    .line 324
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 325
    .line 326
    iput v4, v1, Lyl0;->a:F

    .line 327
    .line 328
    iput v4, v1, Lyl0;->b:F

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v3, v1, Lyl0;->a:F

    .line 334
    .line 335
    iput v3, p1, Lyl0;->a:F

    .line 336
    .line 337
    iget v1, v1, Lyl0;->b:F

    .line 338
    .line 339
    iput v1, p1, Lyl0;->b:F

    .line 340
    .line 341
    :cond_c
    :goto_4
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 348
    .line 349
    :cond_e
    :goto_5
    return v2

    .line 350
    :cond_f
    invoke-virtual {p0, v2, p1}, Lcom/panoramagl/PLActivity;->d(ILandroid/view/MotionEvent;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1}, Lcom/panoramagl/PLActivity;->h(Ljava/util/ArrayList;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_10
    :goto_6
    return v1
.end method

.method public final reset()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/panoramagl/PLActivity;->reset(Z)Z

    move-result v0

    return v0
.end method

.method public final reset(Z)Z
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->g()V

    .line 4
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->S:Z

    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->O:Z

    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 5
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    iget-object v2, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    const/4 v3, 0x0

    .line 6
    iput v3, v2, Lyl0;->a:F

    .line 7
    iput v3, v2, Lyl0;->b:F

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v4, v2, Lyl0;->a:F

    iput v4, v0, Lyl0;->a:F

    .line 10
    iget v2, v2, Lyl0;->b:F

    iput v2, v0, Lyl0;->b:F

    .line 11
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->l:Lyl0;

    iget-object v2, p0, Lcom/panoramagl/PLActivity;->m:Lyl0;

    .line 12
    iput v3, v2, Lyl0;->a:F

    .line 13
    iput v3, v2, Lyl0;->b:F

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v4, v2, Lyl0;->a:F

    iput v4, v0, Lyl0;->a:F

    .line 16
    iget v2, v2, Lyl0;->b:F

    iput v2, v0, Lyl0;->b:F

    .line 17
    iput v1, p0, Lcom/panoramagl/PLActivity;->p:I

    .line 18
    iput v3, p0, Lcom/panoramagl/PLActivity;->o:F

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/panoramagl/PLICamera;->reset(Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->updateInitialSensorialRotation()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setAcceleratedTouchScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAccelerometerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAccelerometerInterval(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/panoramagl/PLActivity;->t:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/panoramagl/PLActivity;->t:F

    .line 13
    .line 14
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setAccelerometerLeftRightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->r:Z

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
    iput p1, p0, Lcom/panoramagl/PLActivity;->u:F

    .line 10
    .line 11
    return-void
.end method

.method public final setAccelerometerUpDownEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->s:Z

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
    iput p1, p0, Lcom/panoramagl/PLActivity;->h:I

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
    iput p1, p0, Lcom/panoramagl/PLActivity;->g:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setAnimationInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/panoramagl/PLActivity;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCamera(Lcom/panoramagl/PLICamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/panoramagl/PLIScene;->setCamera(Lcom/panoramagl/PLICamera;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setEndPoint(Lyl0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lyl0;->a:F

    .line 9
    .line 10
    iput v1, v0, Lyl0;->a:F

    .line 11
    .line 12
    iget p1, p1, Lyl0;->b:F

    .line 13
    .line 14
    iput p1, v0, Lyl0;->b:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setInertiaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInertiaInterval(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/panoramagl/PLActivity;->V:F

    .line 2
    .line 3
    return-void
.end method

.method public final setListener(Lfa4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/panoramagl/PLIScene;->setLocked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setMinDistanceToEnableDrawing(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/panoramagl/PLActivity;->R:I

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
    iput p1, p0, Lcom/panoramagl/PLActivity;->Q:I

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
    iput p1, p0, Lcom/panoramagl/PLActivity;->Z:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setPanorama(Lcom/panoramagl/PLIPanorama;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->stopAnimation()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/panoramagl/PLIReleaseView;->releaseView()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Lcom/panoramagl/PLIScene;->setInternalView(Lcom/panoramagl/PLIView;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->e:Lcom/panoramagl/PLActivity$h;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/panoramagl/PLIScene;->setInternalCameraListener(Lcom/panoramagl/PLCameraListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iput-object p1, v0, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq94;->resizeFromLayer()Z

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->startAnimation()Z

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lq94;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lq94;-><init>(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIScene;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 55
    .line 56
    new-instance v1, Lcom/panoramagl/PLActivity$a;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/panoramagl/PLActivity$a;-><init>(Lcom/panoramagl/PLActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lq94;->m:Lcom/panoramagl/PLRendererListener;

    .line 62
    .line 63
    new-instance v0, Lcom/panoramagl/PLSurfaceView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/panoramagl/PLSurfaceView;-><init>(Landroid/content/Context;Lcom/panoramagl/GLTextureView$Renderer;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->m0:Lcom/panoramagl/PLSurfaceView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ge p1, v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->u0:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v2, Lh66;

    .line 86
    .line 87
    new-instance v3, Lyl0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v4, v4}, Lyl0;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lh66;-><init>(Lcom/panoramagl/PLSurfaceView;Lyl0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->p0:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->p0:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, -0x2

    .line 129
    const/16 v0, 0xd

    .line 130
    .line 131
    invoke-static {p1, p1, v0}, Lx7;->a(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->p0:Landroid/widget/RelativeLayout;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->p0:Landroid/widget/RelativeLayout;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/panoramagl/PLIRenderableElement;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/panoramagl/PLIReleaseView;->releaseView()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    iput-object v0, p1, Lq94;->f:Lcom/panoramagl/PLIScene;

    .line 185
    .line 186
    :cond_5
    :goto_1
    return-void
.end method

.method public final setResetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShakeResetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->Y:Z

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
    iput p1, p0, Lcom/panoramagl/PLActivity;->b0:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setStartPoint(Lyl0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lyl0;->a:F

    .line 9
    .line 10
    iput v1, v0, Lyl0;->a:F

    .line 11
    .line 12
    iget p1, p1, Lyl0;->b:F

    .line 13
    .line 14
    iput p1, v0, Lyl0;->b:F

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/panoramagl/PLActivity;->j0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showProgressBar()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->i0:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public final startAnimation()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

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
    iget v0, p0, Lcom/panoramagl/PLActivity;->g:F

    .line 13
    .line 14
    new-instance v1, Lcom/panoramagl/PLActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/panoramagl/PLActivity$b;-><init>(Lcom/panoramagl/PLActivity;)V

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
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->f:Lcom/panoramagl/ios/NSTimer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->f:Lcom/panoramagl/ios/NSTimer;

    .line 32
    .line 33
    :cond_1
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->f:Lcom/panoramagl/ios/NSTimer;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->i:Z

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final startSensorialRotation()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x21

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v0, p0, v4, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->C:Z

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/panoramagl/PLActivity;->L:J

    .line 35
    .line 36
    iput v6, p0, Lcom/panoramagl/PLActivity;->N:F

    .line 37
    .line 38
    iput v6, p0, Lcom/panoramagl/PLActivity;->M:F

    .line 39
    .line 40
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lib0;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iput-wide v4, p0, Lcom/panoramagl/PLActivity;->x:J

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->y:Z

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    new-array v4, v0, [F

    .line 83
    .line 84
    iput-object v4, p0, Lcom/panoramagl/PLActivity;->z:[F

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    new-array v4, v4, [F

    .line 89
    .line 90
    iput-object v4, p0, Lcom/panoramagl/PLActivity;->A:[F

    .line 91
    .line 92
    new-array v0, v0, [F

    .line 93
    .line 94
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->B:[F

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->E:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->D:Z

    .line 99
    .line 100
    iput v6, p0, Lcom/panoramagl/PLActivity;->H:F

    .line 101
    .line 102
    iput v6, p0, Lcom/panoramagl/PLActivity;->G:F

    .line 103
    .line 104
    iput v6, p0, Lcom/panoramagl/PLActivity;->F:F

    .line 105
    .line 106
    iput v6, p0, Lcom/panoramagl/PLActivity;->K:F

    .line 107
    .line 108
    iput v6, p0, Lcom/panoramagl/PLActivity;->J:F

    .line 109
    .line 110
    iput v6, p0, Lcom/panoramagl/PLActivity;->I:F

    .line 111
    .line 112
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, p0, v1, v3}, La/a/aspect/DexAOPEntry;->android_hardware_SensorManager_registerListener_proxy(Ljava/lang/Object;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {}, Lib0;->c()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 134
    .line 135
    return v0

    .line 136
    :cond_4
    return v1
.end method

.method public final startTransition(Lcom/panoramagl/transitions/PLITransition;Lcom/panoramagl/PLIPanorama;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->g()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->j:Lyl0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/panoramagl/PLActivity;->k:Lyl0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, v1, Lyl0;->a:F

    .line 35
    .line 36
    iput v2, v1, Lyl0;->b:F

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v1, Lyl0;->a:F

    .line 42
    .line 43
    iput v2, v0, Lyl0;->a:F

    .line 44
    .line 45
    iget v1, v1, Lyl0;->b:F

    .line 46
    .line 47
    iput v1, v0, Lyl0;->b:F

    .line 48
    .line 49
    iput-object p1, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 50
    .line 51
    new-instance v0, Lcom/panoramagl/PLActivity$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/panoramagl/PLActivity$c;-><init>(Lcom/panoramagl/PLActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/panoramagl/transitions/PLITransition;->setInternalListener(Lcom/panoramagl/transitions/PLTransitionListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 60
    .line 61
    invoke-interface {p1, p0, p2}, Lcom/panoramagl/transitions/PLITransition;->start(Lcom/panoramagl/PLIView;Lcom/panoramagl/PLIPanorama;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_1
    :goto_0
    return v1
.end method

.method public final stopAnimation()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/panoramagl/PLActivity;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->f:Lcom/panoramagl/ios/NSTimer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/panoramagl/ios/NSTimer;->a()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->f:Lcom/panoramagl/ios/NSTimer;

    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/panoramagl/PLActivity;->f:Lcom/panoramagl/ios/NSTimer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->b:Lq94;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lq94;->stop()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/panoramagl/transitions/PLITransition;->stop()Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->a:Lcom/panoramagl/PLIPanorama;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/panoramagl/PLIScene;->getCamera()Lcom/panoramagl/PLICamera;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p0}, Lcom/panoramagl/PLICamera;->stopAnimation(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->n:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->O:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->e0:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->i:Z

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    return v1
.end method

.method public final stopSceneAnimation()V
    .locals 0

    return-void
.end method

.method public final stopSensorialRotation()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 9
    .line 10
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeGyroscope:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeAccelerometerAndMagnetometer:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->n0:Landroid/hardware/SensorManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->B:[F

    .line 45
    .line 46
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->A:[F

    .line 47
    .line 48
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->z:[F

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object v0, Lcom/panoramagl/enumerations/PLSensorialRotationType;->PLSensorialRotationTypeUnknow:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_3
    return v1
.end method

.method public final stopTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->d0:Lcom/panoramagl/transitions/PLITransition;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/panoramagl/transitions/PLITransition;->stop()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final updateInitialSensorialRotation()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/panoramagl/PLActivity;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/panoramagl/PLActivity;->w:Lcom/panoramagl/enumerations/PLSensorialRotationType;

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
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->C:Z

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
    iput-wide v4, p0, Lcom/panoramagl/PLActivity;->x:J

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->E:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->D:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/panoramagl/PLActivity;->y:Z

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v1
.end method
