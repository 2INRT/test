.class public abstract Lorg/webrtc/mozi/EglBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/EglBase$Context;
    }
.end annotation


# static fields
.field public static final CONFIG_PIXEL_BUFFER:[I

.field public static final CONFIG_PIXEL_RGBA_BUFFER:[I

.field public static final CONFIG_PLAIN:[I

.field public static final CONFIG_RECORDABLE:[I

.field public static final CONFIG_RGBA:[I

.field public static final CONFIG_RGBA_TRANSLUCENT:[I

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_RECORDABLE_ANDROID:I = 0x3142

.field public static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/webrtc/mozi/EglBase;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/webrtc/mozi/EglBase;->CONFIG_PLAIN:[I

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/webrtc/mozi/EglBase;->CONFIG_RGBA:[I

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    fill-array-data v1, :array_2

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/webrtc/mozi/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    new-array v2, v1, [I

    .line 36
    .line 37
    fill-array-data v2, :array_3

    .line 38
    .line 39
    .line 40
    sput-object v2, Lorg/webrtc/mozi/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    .line 41
    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    fill-array-data v0, :array_4

    .line 45
    .line 46
    .line 47
    sput-object v0, Lorg/webrtc/mozi/EglBase;->CONFIG_RECORDABLE:[I

    .line 48
    .line 49
    new-array v0, v1, [I

    .line 50
    .line 51
    fill-array-data v0, :array_5

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/webrtc/mozi/EglBase;->CONFIG_RGBA_TRANSLUCENT:[I

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_1
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_2
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_3
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_4
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_5
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x10
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lorg/webrtc/mozi/EglBase;
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lorg/webrtc/mozi/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v0, v1}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lorg/webrtc/mozi/EglBase$Context;)Lorg/webrtc/mozi/EglBase;
    .locals 1

    .line 3
    sget-object v0, Lorg/webrtc/mozi/EglBase;->CONFIG_PLAIN:[I

    invoke-static {p0, v0}, Lorg/webrtc/mozi/EglBase;->create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/webrtc/mozi/EglBase$Context;[I)Lorg/webrtc/mozi/EglBase;
    .locals 1
    .param p0    # Lorg/webrtc/mozi/EglBase$Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lorg/webrtc/mozi/EglBase14;->isEGL14Supported()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/webrtc/mozi/EglBase14$Context;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/webrtc/mozi/EglBase14;

    check-cast p0, Lorg/webrtc/mozi/EglBase14$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/EglBase14;-><init>(Lorg/webrtc/mozi/EglBase14$Context;[I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/webrtc/mozi/EglBase10;

    check-cast p0, Lorg/webrtc/mozi/EglBase10$Context;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/EglBase10;-><init>(Lorg/webrtc/mozi/EglBase10$Context;[I)V

    :goto_0
    return-object v0
.end method

.method public static createEgl10(Ljavax/microedition/khronos/egl/EGLContext;[I)Lorg/webrtc/mozi/EglBase;
    .locals 2

    .line 2
    new-instance v0, Lorg/webrtc/mozi/EglBase10;

    new-instance v1, Lorg/webrtc/mozi/EglBase10$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/mozi/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lorg/webrtc/mozi/EglBase10;-><init>(Lorg/webrtc/mozi/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl10([I)Lorg/webrtc/mozi/EglBase;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/EglBase10;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/mozi/EglBase10;-><init>(Lorg/webrtc/mozi/EglBase10$Context;[I)V

    return-object v0
.end method

.method public static createEgl14(Landroid/opengl/EGLContext;[I)Lorg/webrtc/mozi/EglBase;
    .locals 2

    .line 2
    new-instance v0, Lorg/webrtc/mozi/EglBase14;

    new-instance v1, Lorg/webrtc/mozi/EglBase14$Context;

    invoke-direct {v1, p0}, Lorg/webrtc/mozi/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    invoke-direct {v0, v1, p1}, Lorg/webrtc/mozi/EglBase14;-><init>(Lorg/webrtc/mozi/EglBase14$Context;[I)V

    return-object v0
.end method

.method public static createEgl14([I)Lorg/webrtc/mozi/EglBase;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/EglBase14;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/webrtc/mozi/EglBase14;-><init>(Lorg/webrtc/mozi/EglBase14$Context;[I)V

    return-object v0
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createPbufferSurface(II)V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lorg/webrtc/mozi/EglBase$Context;
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation
.end method

.method public getSharedContext()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method

.method public abstract swapBuffers(J)V
.end method
