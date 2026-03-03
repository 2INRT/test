.class abstract Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/GLTextureView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bef/effectsdk/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseConfigChooser"
.end annotation


# instance fields
.field protected mConfigSpec:[I

.field final synthetic this$0:Lcom/bef/effectsdk/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/GLTextureView;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->filterConfigSpec([I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    .line 11
    .line 12
    return-void
.end method

.method private filterConfigSpec([I)[I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$200(Lcom/bef/effectsdk/GLTextureView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x3038

    .line 9
    .line 10
    const/16 v3, 0x3040

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    new-array v1, v1, [I

    .line 19
    .line 20
    add-int/lit8 v5, v0, -0x1

    .line 21
    .line 22
    invoke-static {p1, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    aput v3, v1, v5

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    aput p1, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aput v2, v1, v0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->this$0:Lcom/bef/effectsdk/GLTextureView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bef/effectsdk/GLTextureView;->access$200(Lcom/bef/effectsdk/GLTextureView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    add-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    add-int/lit8 v5, v0, -0x1

    .line 50
    .line 51
    invoke-static {p1, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    aput v3, v1, v5

    .line 55
    .line 56
    const/16 p1, 0x40

    .line 57
    .line 58
    aput p1, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    return-object p1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [I

    .line 2
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 3
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 4
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    iget-object v3, p0, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->mConfigSpec:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2, v7}, Lcom/bef/effectsdk/GLTextureView$BaseConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method
