.class public Lcn/easyar/engine/gl/WindowSurface;
.super Lcn/easyar/engine/gl/EglSurfaceBase;
.source "SourceFile"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcn/easyar/engine/gl/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/easyar/engine/gl/EglSurfaceBase;-><init>(Lcn/easyar/engine/gl/EglCore;)V

    .line 6
    invoke-virtual {p0, p2}, Lcn/easyar/engine/gl/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcn/easyar/engine/gl/EglCore;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/easyar/engine/gl/EglSurfaceBase;-><init>(Lcn/easyar/engine/gl/EglCore;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/easyar/engine/gl/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lcn/easyar/engine/gl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcn/easyar/engine/gl/WindowSurface;->mReleaseSurface:Z

    return-void
.end method


# virtual methods
.method public recreate(Lcn/easyar/engine/gl/EglCore;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/easyar/engine/gl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcn/easyar/engine/gl/EglSurfaceBase;->mEglCore:Lcn/easyar/engine/gl/EglCore;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcn/easyar/engine/gl/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    const-string/jumbo v0, "not yet implemented for SurfaceTexture"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/easyar/engine/gl/EglSurfaceBase;->releaseEglSurface()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/easyar/engine/gl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcn/easyar/engine/gl/WindowSurface;->mReleaseSurface:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcn/easyar/engine/gl/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    return-void
.end method
