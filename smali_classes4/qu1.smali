.class public final Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqu1$a;
    }
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLConfig;

.field public d:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lqu1;->b:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lqu1;->d:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v3, v0, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    new-array v3, v1, [I

    .line 40
    .line 41
    const/16 v5, 0x3024

    .line 42
    .line 43
    aput v5, v3, v0

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    const/16 v6, 0x3023

    .line 50
    .line 51
    aput v6, v3, v2

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput v5, v3, v6

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    const/16 v7, 0x3022

    .line 58
    .line 59
    aput v7, v3, v6

    .line 60
    .line 61
    const/4 v7, 0x5

    .line 62
    aput v5, v3, v7

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/16 v8, 0x3021

    .line 66
    .line 67
    aput v8, v3, v7

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    aput v5, v3, v7

    .line 71
    .line 72
    const/16 v7, 0x3025

    .line 73
    .line 74
    aput v7, v3, v5

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    aput v0, v3, v5

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    const/16 v7, 0x3026

    .line 83
    .line 84
    aput v7, v3, v5

    .line 85
    .line 86
    const/16 v5, 0xb

    .line 87
    .line 88
    aput v0, v3, v5

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    const/16 v7, 0x3040

    .line 93
    .line 94
    aput v7, v3, v5

    .line 95
    .line 96
    const/16 v5, 0xd

    .line 97
    .line 98
    aput v6, v3, v5

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    const/16 v6, 0x3038

    .line 103
    .line 104
    aput v6, v3, v5

    .line 105
    .line 106
    const/16 v5, 0x11

    .line 107
    .line 108
    new-array v8, v5, [I

    .line 109
    .line 110
    invoke-static {v3, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x3142

    .line 114
    .line 115
    aput v3, v8, v1

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    aput v4, v8, v1

    .line 120
    .line 121
    aput v6, v8, v1

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    new-array v1, v12, [Landroid/opengl/EGLConfig;

    .line 125
    .line 126
    new-array v13, v4, [I

    .line 127
    .line 128
    iget-object v7, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v10, v1

    .line 134
    invoke-static/range {v7 .. v14}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    aget-object v1, v1, v0

    .line 141
    .line 142
    iput-object v1, p0, Lqu1;->c:Landroid/opengl/EGLConfig;

    .line 143
    .line 144
    const/16 v3, 0x3098

    .line 145
    .line 146
    filled-new-array {v3, v2, v6}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 151
    .line 152
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 153
    .line 154
    invoke-static {v3, v1, v4, v2, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lqu1;->b:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    const-string/jumbo v1, "null context"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string/jumbo v1, "eglChooseConfig failed"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string/jumbo v1, "unable to initialize EGL14"

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    const-string/jumbo v1, "unable to get EGL14 display"

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method


# virtual methods
.method public final a(II)Lqu1$a;
    .locals 3

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v0, p0, Lqu1;->c:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lqu1;->d:Landroid/opengl/EGLSurface;

    .line 23
    .line 24
    new-instance p2, Lqu1$a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lqu1$a;-><init>(Landroid/opengl/EGLSurface;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string/jumbo p2, "createPbufferSurface failed"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iput-object v0, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    iput-object v0, p0, Lqu1;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lqu1;->c:Landroid/opengl/EGLConfig;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqu1;->d:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lqu1;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iput-object v0, p0, Lqu1;->d:Landroid/opengl/EGLSurface;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
