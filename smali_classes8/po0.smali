.class public final Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo0$a;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field public b:Landroid/os/HandlerThread;

.field public volatile c:Lpo0$a;

.field public d:Ltv/danmaku/ijk/media/widget/CameraView;

.field public e:Lcom/alipay/multimedia/gles/EglCore;

.field public f:Lcom/alipay/multimedia/gles/WindowSurface;

.field public g:Landroid/graphics/SurfaceTexture;

.field public h:Lcom/alipay/multimedia/gles/FullFrameRect;

.field public final i:[F

.field public j:I

.field public k:Lcom/alipay/multimedia/gles/WindowSurface;

.field public l:Landroid/hardware/Camera;

.field public m:Landroid/hardware/Camera$Size;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Lta5;

.field public q:Lug6;

.field public r:Z

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public final x:Ljava/lang/Object;

.field public y:J

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lta5;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpo0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/log/LogUtil;->getVideoLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lpo0;->i:[F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lpo0;->o:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lpo0;->r:Z

    .line 27
    .line 28
    new-instance v2, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lpo0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, p0, Lpo0;->v:J

    .line 38
    .line 39
    iput-wide v2, p0, Lpo0;->w:J

    .line 40
    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lpo0;->x:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v1, p0, Lpo0;->A:Z

    .line 49
    .line 50
    iput-wide v2, p0, Lpo0;->C:J

    .line 51
    .line 52
    iput-wide v2, p0, Lpo0;->D:J

    .line 53
    .line 54
    iput-wide v2, p0, Lpo0;->E:J

    .line 55
    .line 56
    iput v1, p0, Lpo0;->F:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lpo0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    iput-object p1, p0, Lpo0;->p:Lta5;

    .line 66
    .line 67
    invoke-virtual {p0}, Lpo0;->g()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x5

    .line 71
    invoke-virtual {p0, p1}, Lpo0;->l(I)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Lpo0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 5
    .line 6
    const-string/jumbo v3, "handleInit..."

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Loo0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Loo0;-><init>(Lpo0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/multimedia/gles/EglCore;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v4, v3}, Lcom/alipay/multimedia/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 36
    .line 37
    :cond_0
    :try_start_0
    iput-boolean v0, p0, Lpo0;->A:Z

    .line 38
    .line 39
    iget-object v1, p0, Lpo0;->p:Lta5;

    .line 40
    .line 41
    iget v4, v1, Lta5;->b:I

    .line 42
    .line 43
    iget v5, v1, Lta5;->c:I

    .line 44
    .line 45
    iget v6, v1, Lta5;->d:I

    .line 46
    .line 47
    invoke-virtual {p0, v4, v5, v6, v1}, Lpo0;->i(IIILta5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iput-boolean v3, p0, Lpo0;->A:Z

    .line 53
    .line 54
    const-string/jumbo p0, "handleInit.error"

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p0, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static b(Lpo0;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lpo0;->m:Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 6
    .line 7
    iput v3, p0, Lpo0;->t:I

    .line 8
    .line 9
    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    .line 10
    .line 11
    iput v2, p0, Lpo0;->u:I

    .line 12
    .line 13
    iget-object v2, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v4, "mBufferWidth:"

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v4, p0, Lpo0;->t:I

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ", mBufferHeight:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lpo0;->u:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-array v4, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lpo0;->t:I

    .line 49
    .line 50
    iget v3, p0, Lpo0;->u:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    iget-object v3, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v5, "handleSetSurfaceTexture, getParameters exception:"

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v4, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lpo0;->t:I

    .line 83
    .line 84
    iget-object v2, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lpo0;->u:I

    .line 91
    .line 92
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->videoConf:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;

    .line 101
    .line 102
    iget v2, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/VideoConfigItem;->enableSetTexSize:I

    .line 103
    .line 104
    if-ne v2, v0, :cond_0

    .line 105
    .line 106
    iget v2, p0, Lpo0;->t:I

    .line 107
    .line 108
    iget v3, p0, Lpo0;->u:I

    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    :try_start_2
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface;

    .line 118
    .line 119
    iget-object v3, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 120
    .line 121
    new-instance v4, Landroid/view/Surface;

    .line 122
    .line 123
    invoke-direct {v4, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 124
    .line 125
    .line 126
    sget-boolean v5, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MediaUtils;->cameraSurfaceReleaseOpt:Z

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5}, Lcom/alipay/multimedia/gles/WindowSurface;-><init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/view/Surface;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_1
    move-exception v2

    .line 138
    :try_start_3
    iget-object v3, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 139
    .line 140
    const-string/jumbo v4, "Surface not support, try SurfaceTexture."

    .line 141
    .line 142
    .line 143
    new-array v5, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/alipay/multimedia/gles/WindowSurface;

    .line 149
    .line 150
    iget-object v3, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 151
    .line 152
    invoke-direct {v2, v3, p1}, Lcom/alipay/multimedia/gles/WindowSurface;-><init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/graphics/SurfaceTexture;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception p1

    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_1
    :goto_1
    iget-object p1, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Lpo0;->e()Landroid/graphics/SurfaceTexture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iget-object p1, p0, Lpo0;->l:Landroid/hardware/Camera;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->previewRunning(Landroid/hardware/Camera;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 188
    .line 189
    const-string/jumbo v2, "preview is running, stop it."

    .line 190
    .line 191
    .line 192
    new-array v3, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lpo0;->l:Landroid/hardware/Camera;

    .line 198
    .line 199
    invoke-static {p1}, La/a/aspect/DexAOPEntry;->android_hardware_Camera_stopPreview_proxy(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_3
    iget-object p1, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 203
    .line 204
    iget-object v2, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 205
    .line 206
    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/widget/CameraView;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 210
    .line 211
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->setReadyPreFlag()V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v3, "don\'t need delay startPreview="

    .line 219
    .line 220
    .line 221
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 225
    .line 226
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/widget/CameraView;->isNeedDelayPreview()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    xor-int/2addr v0, v3

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v2, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 244
    .line 245
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->isNeedDelayPreview()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 252
    .line 253
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->startPreviewInner()V

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    iput-wide v2, p0, Lpo0;->y:J

    .line 261
    .line 262
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 263
    .line 264
    const-string/jumbo v0, "startPreviewInner end"

    .line 265
    .line 266
    .line 267
    new-array v2, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lpo0;->x:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter p1

    .line 275
    :try_start_4
    iget-object p0, p0, Lpo0;->x:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 278
    .line 279
    .line 280
    monitor-exit p1

    .line 281
    goto :goto_3

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    throw p0

    .line 285
    :goto_2
    :try_start_5
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 286
    .line 287
    const-string/jumbo v2, "handleSetSurfaceTexture error"

    .line 288
    .line 289
    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v0, p1, v2, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lpo0;->B:Ltv/danmaku/ijk/media/widget/IVideoProcessListener;

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p1}, Ltv/danmaku/ijk/media/widget/IVideoProcessListener;->onError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    .line 302
    :cond_5
    iget-object p1, p0, Lpo0;->x:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter p1

    .line 305
    :try_start_6
    iget-object p0, p0, Lpo0;->x:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 308
    .line 309
    .line 310
    monitor-exit p1

    .line 311
    :goto_3
    return-void

    .line 312
    :catchall_2
    move-exception p0

    .line 313
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    throw p0

    .line 315
    :goto_4
    iget-object v0, p0, Lpo0;->x:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v0

    .line 318
    :try_start_7
    iget-object p0, p0, Lpo0;->x:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    .line 322
    .line 323
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 324
    throw p1

    .line 325
    :catchall_3
    move-exception p0

    .line 326
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    throw p0
.end method

.method public static c(Lpo0;Z)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lpo0;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1e

    .line 4
    .line 5
    rem-long v2, v0, v2

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x1

    .line 11
    .line 12
    cmp-long v9, v2, v5

    .line 13
    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    add-long/2addr v0, v7

    .line 17
    iput-wide v0, p0, Lpo0;->C:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-wide v7, p0, Lpo0;->C:J

    .line 21
    .line 22
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 23
    .line 24
    const-string/jumbo v1, "handleFrameAvailable display: "

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ";mIsRecording="

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lpo0;->n:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, " isAudioStart="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v2, v4, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    :try_start_0
    iget-object v1, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 73
    .line 74
    const-string/jumbo v1, "Skipping drawFrame after shutdown"

    .line 75
    .line 76
    .line 77
    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lpo0;->n:Z

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-boolean p1, p0, Lpo0;->r:Z

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    :try_start_1
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 91
    .line 92
    const-string/jumbo v1, "Sending last video frame. Draining encoder"

    .line 93
    .line 94
    .line 95
    new-array v2, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 101
    .line 102
    iput-boolean v0, p1, Lpy;->g:Z

    .line 103
    .line 104
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v0}, Lpy;->a(ZZ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Lpo0;->n:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lpo0;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter p1

    .line 117
    :try_start_2
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :catchall_0
    move-exception p0

    .line 126
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception p1

    .line 131
    :try_start_3
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 132
    .line 133
    const-string/jumbo v1, "signalEndOfStream error"

    .line 134
    .line 135
    .line 136
    new-array v2, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_4
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    .line 148
    .line 149
    monitor-exit p1

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :catchall_2
    move-exception p0

    .line 153
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    throw p0

    .line 155
    :goto_2
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_5
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    .line 162
    .line 163
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    throw p1

    .line 165
    :catchall_3
    move-exception p0

    .line 166
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 167
    throw p0

    .line 168
    :catchall_4
    move-exception p1

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :catch_1
    move-exception p1

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_2
    const/16 v1, 0x4000

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    :try_start_7
    iget-object v3, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 196
    .line 197
    iget-object v5, p0, Lpo0;->i:[F

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 200
    .line 201
    .line 202
    iget v3, p0, Lpo0;->t:I

    .line 203
    .line 204
    iget v5, p0, Lpo0;->u:I

    .line 205
    .line 206
    invoke-static {v4, v4, v3, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lpo0;->i:[F

    .line 210
    .line 211
    iget-object v5, p0, Lpo0;->h:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 212
    .line 213
    iget v6, p0, Lpo0;->j:I

    .line 214
    .line 215
    invoke-virtual {v5, v6, v3}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawFrame(I[F)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->swapBuffers()Z

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lpo0;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_3

    .line 230
    .line 231
    const-string/jumbo v3, "video_rec_"

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string/jumbo v5, "first_frame_show"

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    :cond_3
    iget-boolean v3, p0, Lpo0;->n:Z

    .line 249
    .line 250
    if-eqz v3, :cond_7

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->isLive()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_4

    .line 263
    .line 264
    iget-object p1, p0, Lpo0;->d:Ltv/danmaku/ijk/media/widget/CameraView;

    .line 265
    .line 266
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/widget/CameraView;->isAudioStart()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    :cond_4
    iget-object p1, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    const-wide/16 v7, 0x3e8

    .line 279
    .line 280
    div-long/2addr v5, v7

    .line 281
    invoke-virtual {p0, v5, v6}, Lpo0;->h(J)Z

    .line 282
    .line 283
    .line 284
    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 285
    if-eqz p1, :cond_5

    .line 286
    .line 287
    iget-boolean p1, p0, Lpo0;->n:Z

    .line 288
    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-boolean p1, p0, Lpo0;->r:Z

    .line 292
    .line 293
    if-eqz p1, :cond_8

    .line 294
    .line 295
    :try_start_8
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 296
    .line 297
    const-string/jumbo v1, "Sending last video frame. Draining encoder"

    .line 298
    .line 299
    .line 300
    new-array v2, v4, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 306
    .line 307
    iput-boolean v0, p1, Lpy;->g:Z

    .line 308
    .line 309
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 310
    .line 311
    invoke-virtual {p1, v0, v0}, Lpy;->a(ZZ)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, p0, Lpo0;->n:Z

    .line 315
    .line 316
    invoke-virtual {p0}, Lpo0;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter p1

    .line 322
    :try_start_9
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 325
    .line 326
    .line 327
    monitor-exit p1

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :catchall_5
    move-exception p0

    .line 331
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 332
    throw p0

    .line 333
    :catchall_6
    move-exception p1

    .line 334
    goto :goto_3

    .line 335
    :catch_2
    move-exception p1

    .line 336
    :try_start_a
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 337
    .line 338
    const-string/jumbo v1, "signalEndOfStream error"

    .line 339
    .line 340
    .line 341
    new-array v2, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter p1

    .line 349
    :try_start_b
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 352
    .line 353
    .line 354
    monitor-exit p1

    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :catchall_7
    move-exception p0

    .line 358
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 359
    throw p0

    .line 360
    :goto_3
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v0

    .line 363
    :try_start_c
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 366
    .line 367
    .line 368
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 369
    throw p1

    .line 370
    :catchall_8
    move-exception p0

    .line 371
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 372
    throw p0

    .line 373
    :cond_5
    :try_start_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 378
    .line 379
    invoke-virtual {p1, v4, v0}, Lpy;->a(ZZ)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->makeCurrent()V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lpo0;->p:Lta5;

    .line 394
    .line 395
    iget v1, p1, Lta5;->b:I

    .line 396
    .line 397
    iget p1, p1, Lta5;->c:I

    .line 398
    .line 399
    invoke-static {v4, v4, v1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lpo0;->i:[F

    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lpo0;->f([F)V

    .line 405
    .line 406
    .line 407
    iget-boolean p1, p0, Lpo0;->o:Z

    .line 408
    .line 409
    if-eqz p1, :cond_6

    .line 410
    .line 411
    iput-boolean v4, p0, Lpo0;->o:Z

    .line 412
    .line 413
    const-string/jumbo p1, "video_rec_"

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string/jumbo v1, "encode_begin"

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lpo0;->k()V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_6
    iget-wide v1, p0, Lpo0;->E:J

    .line 435
    .line 436
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 437
    .line 438
    .line 439
    move-result-wide v7

    .line 440
    sub-long/2addr v7, v5

    .line 441
    add-long/2addr v7, v1

    .line 442
    iput-wide v7, p0, Lpo0;->E:J

    .line 443
    .line 444
    iget p1, p0, Lpo0;->F:I

    .line 445
    .line 446
    add-int/2addr p1, v0

    .line 447
    iput p1, p0, Lpo0;->F:I

    .line 448
    .line 449
    :goto_4
    iget-object p1, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 450
    .line 451
    iget-object v1, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-virtual {p1, v1, v2}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->setPresentationTime(J)V

    .line 458
    .line 459
    .line 460
    iget-object p1, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->swapBuffers()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 463
    .line 464
    .line 465
    :cond_7
    iget-boolean p1, p0, Lpo0;->n:Z

    .line 466
    .line 467
    if-eqz p1, :cond_8

    .line 468
    .line 469
    iget-boolean p1, p0, Lpo0;->r:Z

    .line 470
    .line 471
    if-eqz p1, :cond_8

    .line 472
    .line 473
    :try_start_f
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 474
    .line 475
    const-string/jumbo v1, "Sending last video frame. Draining encoder"

    .line 476
    .line 477
    .line 478
    new-array v2, v4, [Ljava/lang/Object;

    .line 479
    .line 480
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 484
    .line 485
    iput-boolean v0, p1, Lpy;->g:Z

    .line 486
    .line 487
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 488
    .line 489
    invoke-virtual {p1, v0, v0}, Lpy;->a(ZZ)V

    .line 490
    .line 491
    .line 492
    iput-boolean v4, p0, Lpo0;->n:Z

    .line 493
    .line 494
    invoke-virtual {p0}, Lpo0;->j()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 498
    .line 499
    monitor-enter p1

    .line 500
    :try_start_10
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 503
    .line 504
    .line 505
    monitor-exit p1

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :catchall_9
    move-exception p0

    .line 509
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 510
    throw p0

    .line 511
    :catchall_a
    move-exception p1

    .line 512
    goto :goto_5

    .line 513
    :catch_3
    move-exception p1

    .line 514
    :try_start_11
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 515
    .line 516
    const-string/jumbo v1, "signalEndOfStream error"

    .line 517
    .line 518
    .line 519
    new-array v2, v4, [Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter p1

    .line 527
    :try_start_12
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 530
    .line 531
    .line 532
    monitor-exit p1

    .line 533
    goto :goto_8

    .line 534
    :catchall_b
    move-exception p0

    .line 535
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 536
    throw p0

    .line 537
    :goto_5
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 538
    .line 539
    monitor-enter v0

    .line 540
    :try_start_13
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 543
    .line 544
    .line 545
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 546
    throw p1

    .line 547
    :catchall_c
    move-exception p0

    .line 548
    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 549
    throw p0

    .line 550
    :goto_6
    :try_start_15
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 551
    .line 552
    const-string/jumbo v2, "handleFrameAvailable error"

    .line 553
    .line 554
    .line 555
    new-array v3, v4, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v1, p1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 558
    .line 559
    .line 560
    iget-boolean p1, p0, Lpo0;->n:Z

    .line 561
    .line 562
    if-eqz p1, :cond_8

    .line 563
    .line 564
    iget-boolean p1, p0, Lpo0;->r:Z

    .line 565
    .line 566
    if-eqz p1, :cond_8

    .line 567
    .line 568
    :try_start_16
    iget-object p1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 569
    .line 570
    const-string/jumbo v1, "Sending last video frame. Draining encoder"

    .line 571
    .line 572
    .line 573
    new-array v2, v4, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 579
    .line 580
    iput-boolean v0, p1, Lpy;->g:Z

    .line 581
    .line 582
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 583
    .line 584
    invoke-virtual {p1, v0, v0}, Lpy;->a(ZZ)V

    .line 585
    .line 586
    .line 587
    iput-boolean v4, p0, Lpo0;->n:Z

    .line 588
    .line 589
    invoke-virtual {p0}, Lpo0;->j()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 593
    .line 594
    monitor-enter p1

    .line 595
    :try_start_17
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 598
    .line 599
    .line 600
    monitor-exit p1

    .line 601
    goto :goto_8

    .line 602
    :catchall_d
    move-exception p0

    .line 603
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 604
    throw p0

    .line 605
    :catchall_e
    move-exception p1

    .line 606
    goto :goto_7

    .line 607
    :catch_4
    move-exception p1

    .line 608
    :try_start_18
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 609
    .line 610
    const-string/jumbo v1, "signalEndOfStream error"

    .line 611
    .line 612
    .line 613
    new-array v2, v4, [Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter p1

    .line 621
    :try_start_19
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 622
    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 624
    .line 625
    .line 626
    monitor-exit p1

    .line 627
    goto :goto_8

    .line 628
    :catchall_f
    move-exception p0

    .line 629
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 630
    throw p0

    .line 631
    :goto_7
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 632
    .line 633
    monitor-enter v0

    .line 634
    :try_start_1a
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 635
    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 637
    .line 638
    .line 639
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 640
    throw p1

    .line 641
    :catchall_10
    move-exception p0

    .line 642
    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_10

    .line 643
    throw p0

    .line 644
    :cond_8
    :goto_8
    return-void

    .line 645
    :goto_9
    iget-boolean v1, p0, Lpo0;->n:Z

    .line 646
    .line 647
    if-eqz v1, :cond_9

    .line 648
    .line 649
    iget-boolean v1, p0, Lpo0;->r:Z

    .line 650
    .line 651
    if-eqz v1, :cond_9

    .line 652
    .line 653
    :try_start_1c
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 654
    .line 655
    const-string/jumbo v2, "Sending last video frame. Draining encoder"

    .line 656
    .line 657
    .line 658
    new-array v3, v4, [Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v1, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, p0, Lpo0;->q:Lug6;

    .line 664
    .line 665
    iput-boolean v0, v1, Lpy;->g:Z

    .line 666
    .line 667
    iget-object v1, p0, Lpo0;->q:Lug6;

    .line 668
    .line 669
    invoke-virtual {v1, v0, v0}, Lpy;->a(ZZ)V

    .line 670
    .line 671
    .line 672
    iput-boolean v4, p0, Lpo0;->n:Z

    .line 673
    .line 674
    invoke-virtual {p0}, Lpo0;->j()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v0

    .line 680
    :try_start_1d
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 683
    .line 684
    .line 685
    monitor-exit v0

    .line 686
    goto :goto_b

    .line 687
    :catchall_11
    move-exception p0

    .line 688
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    .line 689
    throw p0

    .line 690
    :catchall_12
    move-exception p1

    .line 691
    goto :goto_a

    .line 692
    :catch_5
    move-exception v0

    .line 693
    :try_start_1e
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 694
    .line 695
    const-string/jumbo v2, "signalEndOfStream error"

    .line 696
    .line 697
    .line 698
    new-array v3, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v1, v0, v2, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 701
    .line 702
    .line 703
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 704
    .line 705
    monitor-enter v0

    .line 706
    :try_start_1f
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 709
    .line 710
    .line 711
    monitor-exit v0

    .line 712
    goto :goto_b

    .line 713
    :catchall_13
    move-exception p0

    .line 714
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 715
    throw p0

    .line 716
    :goto_a
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 717
    .line 718
    monitor-enter v0

    .line 719
    :try_start_20
    iget-object p0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 722
    .line 723
    .line 724
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 725
    throw p1

    .line 726
    :catchall_14
    move-exception p0

    .line 727
    :try_start_21
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    .line 728
    throw p0

    .line 729
    :cond_9
    :goto_b
    throw p1
.end method

.method public static d(Lpo0;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "handleRelease iReleaseEncode="

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    new-array p1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 26
    .line 27
    const-string/jumbo v3, "releaseEncoder"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lpo0;->q:Lug6;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lpy;->e()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lpo0;->q:Lug6;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lpo0;->p:Lta5;

    .line 43
    .line 44
    invoke-virtual {p1}, Lta5;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/encode/FFmpegMuxer;->e()Lcom/alipay/streammedia/encode/RecordVideoResult;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p1, Lta5;->h:Lqy;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lqy;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    const-string/jumbo p1, "releaseEncoder finish#######"

    .line 72
    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object p1, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lpo0;->g:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/WindowSurface;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lpo0;->f:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/WindowSurface;->release()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 105
    .line 106
    :cond_6
    iget-object p1, p0, Lpo0;->h:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p1, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lpo0;->h:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/alipay/multimedia/gles/EglCore;->release()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 124
    .line 125
    :cond_8
    iget-object p1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_0
    iget-object v1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 134
    .line 135
    const-string/jumbo v3, "mLock.notifyAll()"

    .line 136
    .line 137
    .line 138
    new-array v4, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    iget-object p1, p0, Lpo0;->b:Landroid/os/HandlerThread;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lpo0;->c:Lpo0$a;

    .line 154
    .line 155
    iput-object v0, p0, Lpo0;->b:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_0
    move-exception p1

    .line 159
    iget-object v0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 160
    .line 161
    const-string/jumbo v1, "looper quit"

    .line 162
    .line 163
    .line 164
    new-array v3, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p0, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 170
    .line 171
    const-string/jumbo p1, "handle release end here"

    .line 172
    .line 173
    .line 174
    new-array v0, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw p0
.end method


# virtual methods
.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/multimedia/gles/Texture2dProgram;

    .line 4
    .line 5
    sget-object v2, Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;->TEXTURE_EXT:Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/alipay/multimedia/gles/Texture2dProgram;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram$ProgramType;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;-><init>(Lcom/alipay/multimedia/gles/Texture2dProgram;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpo0;->h:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/multimedia/gles/FullFrameRect;->createTextureObject()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lpo0;->j:I

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 22
    .line 23
    iget v1, p0, Lpo0;->j:I

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final f([F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpo0;->p:Lta5;

    .line 2
    .line 3
    iget v1, v0, Lta5;->p:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, Lta5;->s:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lta5;->c:I

    .line 15
    .line 16
    :goto_0
    move v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v2, v0, Lta5;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Lta5;->b:I

    .line 24
    .line 25
    :goto_2
    move v9, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget v0, v0, Lta5;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_3
    iget-object v3, p0, Lpo0;->h:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 31
    .line 32
    iget v4, p0, Lpo0;->j:I

    .line 33
    .line 34
    iget-object v0, p0, Lpo0;->m:Landroid/hardware/Camera$Size;

    .line 35
    .line 36
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    iget v7, v0, Landroid/hardware/Camera$Size;->width:I

    .line 39
    .line 40
    move-object v5, p1

    .line 41
    invoke-virtual/range {v3 .. v9}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FIIII)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lpo0;->h:Lcom/alipay/multimedia/gles/FullFrameRect;

    .line 46
    .line 47
    iget v1, p0, Lpo0;->j:I

    .line 48
    .line 49
    iget-object v2, p0, Lpo0;->m:Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lcom/alipay/multimedia/gles/FullFrameRect;->drawCroppedFrame(I[FLandroid/hardware/Camera$Size;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final declared-synchronized g()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpo0;->c:Lpo0$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string/jumbo v1, "CameraEncoder"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpo0;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpo0;->b:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lpo0$a;

    .line 27
    .line 28
    iget-object v1, p0, Lpo0;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, p0, v1}, Lpo0$a;-><init>(Lpo0;Lpo0;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lpo0;->c:Lpo0$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lpo0;->c:Lpo0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final h(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lpo0;->z:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lpo0;->p:Lta5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v0, v1, Lta5;->o:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const v2, 0xf4240

    .line 20
    .line 21
    .line 22
    div-int/2addr v2, v0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpo0;->z:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x9c40

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpo0;->z:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lpo0;->z:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    iget v1, v1, Lta5;->a:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    const v0, 0xc350

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-wide v3, p0, Lpo0;->v:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iput-wide p1, p0, Lpo0;->v:J

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sub-long/2addr p1, v3

    .line 65
    iget-wide v3, p0, Lpo0;->w:J

    .line 66
    .line 67
    sub-long/2addr p1, v3

    .line 68
    int-to-long v0, v0

    .line 69
    cmp-long v5, p1, v0

    .line 70
    .line 71
    if-gez v5, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    add-long/2addr v3, v0

    .line 75
    iput-wide v3, p0, Lpo0;->w:J

    .line 76
    .line 77
    :goto_2
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final i(IIILta5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpo0;->q:Lug6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lug6;

    .line 7
    .line 8
    invoke-direct {v0}, Lpy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, Lpy;->a:Lta5;

    .line 12
    .line 13
    invoke-virtual {p4}, Lta5;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lpy;->a:Lta5;

    .line 20
    .line 21
    invoke-virtual {v2}, Lta5;->b()Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lpy;->c:Ltv/danmaku/ijk/media/encode/FFmpegMuxer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lpy;->a:Lta5;

    .line 29
    .line 30
    iget-object v2, v2, Lta5;->h:Lqy;

    .line 31
    .line 32
    iput-object v2, v0, Lpy;->b:Lqy;

    .line 33
    .line 34
    :goto_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lpy;->e:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    .line 41
    const-string/jumbo v2, "video/avc"

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string/jumbo v4, "color-format"

    .line 49
    .line 50
    .line 51
    const v5, 0x7f000789

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, "bitrate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lta5;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    const/16 p3, 0x14

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 p3, 0x1e

    .line 73
    .line 74
    :goto_1
    const-string/jumbo p4, "frame-rate"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p3, "i-frame-interval"

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-virtual {v3, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p3, v0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string/jumbo v5, "format: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p3, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, v0, Lpy;->d:Landroid/media/MediaCodec;

    .line 110
    .line 111
    iget-object p3, v0, Lpy;->k:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v4, "video encoder name:"

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lpy;->d:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v4, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p3, v2, v4}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p3, v0, Lpy;->d:Landroid/media/MediaCodec;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p3, v3, v2, v2, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, v0, Lpy;->d:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, v0, Lpy;->i:Landroid/view/Surface;

    .line 152
    .line 153
    iget-object p3, v0, Lpy;->d:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/media/MediaCodec;->start()V

    .line 156
    .line 157
    .line 158
    const/4 p3, -0x1

    .line 159
    iput p3, v0, Lpy;->f:I

    .line 160
    .line 161
    iput-object v0, p0, Lpo0;->q:Lug6;

    .line 162
    .line 163
    :cond_2
    iget-object p3, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 164
    .line 165
    if-nez p3, :cond_3

    .line 166
    .line 167
    new-instance p3, Lcom/alipay/multimedia/gles/WindowSurface;

    .line 168
    .line 169
    iget-object p4, p0, Lpo0;->e:Lcom/alipay/multimedia/gles/EglCore;

    .line 170
    .line 171
    iget-object v0, p0, Lpo0;->q:Lug6;

    .line 172
    .line 173
    iget-object v0, v0, Lpy;->i:Landroid/view/Surface;

    .line 174
    .line 175
    sget-boolean v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/MediaUtils;->cameraSurfaceReleaseOpt:Z

    .line 176
    .line 177
    invoke-direct {p3, p4, v0, v2}, Lcom/alipay/multimedia/gles/WindowSurface;-><init>(Lcom/alipay/multimedia/gles/EglCore;Landroid/view/Surface;Z)V

    .line 178
    .line 179
    .line 180
    iput-object p3, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 181
    .line 182
    :cond_3
    const-string/jumbo p3, "prepareEncoder width="

    .line 183
    .line 184
    .line 185
    const-string/jumbo p4, ";height="

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, p3, p4}, Lj80;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-array p2, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p3, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 195
    .line 196
    invoke-virtual {p3, p1, p2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpo0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpo0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lpo0;->l(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 16
    .line 17
    const-string/jumbo v2, "handleFrameAvailable release notifyAll.~~~~success:"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpo0;->p:Lta5;

    .line 2
    .line 3
    iget-object v1, v0, Lta5;->m:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "_thumb"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoFileManager;->generateThumbPath(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpo0;->k:Lcom/alipay/multimedia/gles/WindowSurface;

    .line 37
    .line 38
    iget v0, v0, Lta5;->j:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/alipay/multimedia/gles/EglSurfaceBase;->saveFrame(Ljava/io/File;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpo0;->c:Lpo0$a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lpo0;->c:Lpo0$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpo0;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lpo0;->c:Lpo0$a;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v3, "sendMsg exp :"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lq20;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lpo0;->D:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1e

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "Camera Time onFrameAvailable.cost="

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lpo0;->y:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lpo0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-wide v0, p0, Lpo0;->D:J

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lpo0;->D:J

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lpo0;->l(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
