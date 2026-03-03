.class public abstract Lcom/panoramagl/GLTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/panoramagl/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panoramagl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[I

.field public final synthetic b:Lcom/panoramagl/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/panoramagl/GLTextureView;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/panoramagl/GLTextureView$a;->b:Lcom/panoramagl/GLTextureView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/panoramagl/GLTextureView;->access$200(Lcom/panoramagl/GLTextureView;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p1, p2

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    add-int/lit8 v1, p1, -0x1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x3040

    .line 26
    .line 27
    aput p2, v0, v1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    aput p2, v0, p1

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    const/16 p2, 0x3038

    .line 35
    .line 36
    aput p2, v0, p1

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/panoramagl/GLTextureView$a;->a:[I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v3, p0, Lcom/panoramagl/GLTextureView$a;->a:[I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    if-lez v8, :cond_4

    .line 21
    .line 22
    new-array v9, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/panoramagl/GLTextureView$a;->a:[I

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, v9

    .line 29
    move v5, v8

    .line 30
    move-object v6, v0

    .line 31
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lcom/panoramagl/GLTextureView$b;

    .line 39
    .line 40
    :goto_0
    if-ge v7, v8, :cond_1

    .line 41
    .line 42
    aget-object v1, v9, v7

    .line 43
    .line 44
    const/16 v2, 0x3025

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/panoramagl/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v3, 0x3026

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/panoramagl/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v4, v0, Lcom/panoramagl/GLTextureView$b;->h:I

    .line 57
    .line 58
    if-lt v2, v4, :cond_0

    .line 59
    .line 60
    iget v2, v0, Lcom/panoramagl/GLTextureView$b;->i:I

    .line 61
    .line 62
    if-lt v3, v2, :cond_0

    .line 63
    .line 64
    const/16 v2, 0x3024

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/panoramagl/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x3023

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/panoramagl/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v4, 0x3022

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2, v1, v4}, Lcom/panoramagl/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/16 v5, 0x3021

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2, v1, v5}, Lcom/panoramagl/GLTextureView$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v6, v0, Lcom/panoramagl/GLTextureView$b;->d:I

    .line 89
    .line 90
    if-ne v2, v6, :cond_0

    .line 91
    .line 92
    iget v2, v0, Lcom/panoramagl/GLTextureView$b;->e:I

    .line 93
    .line 94
    if-ne v3, v2, :cond_0

    .line 95
    .line 96
    iget v2, v0, Lcom/panoramagl/GLTextureView$b;->f:I

    .line 97
    .line 98
    if-ne v4, v2, :cond_0

    .line 99
    .line 100
    iget v2, v0, Lcom/panoramagl/GLTextureView$b;->g:I

    .line 101
    .line 102
    if-ne v5, v2, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_2

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string/jumbo p2, "No config chosen"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string/jumbo p2, "eglChooseConfig#2 failed"

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string/jumbo p2, "No configs match configSpec"

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string/jumbo p2, "eglChooseConfig failed"

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
