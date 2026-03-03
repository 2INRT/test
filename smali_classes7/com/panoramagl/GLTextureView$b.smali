.class public Lcom/panoramagl/GLTextureView$b;
.super Lcom/panoramagl/GLTextureView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/panoramagl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final synthetic j:Lcom/panoramagl/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/panoramagl/GLTextureView;IIIIII)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/panoramagl/GLTextureView$b;->j:Lcom/panoramagl/GLTextureView;

    .line 5
    .line 6
    const/16 v12, 0x3026

    .line 7
    .line 8
    const/16 v14, 0x3038

    .line 9
    .line 10
    const/16 v2, 0x3024

    .line 11
    .line 12
    const/16 v4, 0x3023

    .line 13
    .line 14
    const/16 v6, 0x3022

    .line 15
    .line 16
    const/16 v8, 0x3021

    .line 17
    .line 18
    const/16 v10, 0x3025

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    move/from16 v5, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    move/from16 v9, p5

    .line 27
    .line 28
    move/from16 v11, p6

    .line 29
    .line 30
    move/from16 v13, p7

    .line 31
    .line 32
    filled-new-array/range {v2 .. v14}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p0, v1, v2}, Lcom/panoramagl/GLTextureView$a;-><init>(Lcom/panoramagl/GLTextureView;[I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    iput-object v1, v0, Lcom/panoramagl/GLTextureView$b;->c:[I

    .line 43
    .line 44
    move/from16 v1, p2

    .line 45
    .line 46
    iput v1, v0, Lcom/panoramagl/GLTextureView$b;->d:I

    .line 47
    .line 48
    move/from16 v1, p3

    .line 49
    .line 50
    iput v1, v0, Lcom/panoramagl/GLTextureView$b;->e:I

    .line 51
    .line 52
    move/from16 v1, p4

    .line 53
    .line 54
    iput v1, v0, Lcom/panoramagl/GLTextureView$b;->f:I

    .line 55
    .line 56
    move/from16 v1, p5

    .line 57
    .line 58
    iput v1, v0, Lcom/panoramagl/GLTextureView$b;->g:I

    .line 59
    .line 60
    move/from16 v1, p6

    .line 61
    .line 62
    iput v1, v0, Lcom/panoramagl/GLTextureView$b;->h:I

    .line 63
    .line 64
    move/from16 v1, p7

    .line 65
    .line 66
    iput v1, v0, Lcom/panoramagl/GLTextureView$b;->i:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/panoramagl/GLTextureView$b;->c:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    aget p1, v0, p2

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    return p2
.end method
