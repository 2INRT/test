.class public abstract Lcom/alipay/antgraphic/CanvasLifeCycleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final EVENT_CANVAS_DESTROY:Ljava/lang/String; = "onCanvasDestroy"

.field public static final EVENT_CANVAS_FIRST_SCREEN:Ljava/lang/String; = "onCanvasFirstScreen"

.field public static final EVENT_CANVAS_FRAME_UPDATE:Ljava/lang/String; = "onCanvasFrameUpdate"

.field public static final EVENT_CANVAS_INIT:Ljava/lang/String; = "onCanvasInit"

.field public static final EVENT_CANVAS_RESIZE:Ljava/lang/String; = "onCanvasResize"

.field public static final EVENT_CANVAS_SURFACE_AVAILABLE:Ljava/lang/String; = "onCanvasSurfaceAvailable"

.field public static final EVENT_CANVAS_SURFACE_CHANGE:Ljava/lang/String; = "onCanvasSurfaceChange"

.field public static final EVENT_CANVAS_SURFACE_DESTROY:Ljava/lang/String; = "onCanvasSurfaceDestroy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nDispatchCanvasLifeCycleCallbackFromNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->parseFromNativeString(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "onCanvasInit"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string/jumbo v0, "onCanvasSurfaceAvailable"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string/jumbo v0, "onCanvasSurfaceChange"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p1, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string/jumbo v0, "onCanvasSurfaceDestroy"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasSurfaceDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string/jumbo v0, "onCanvasDestroy"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    const-string/jumbo v0, "onCanvasFrameUpdate"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    const-string/jumbo v0, "onCanvasFirstScreen"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/alipay/antgraphic/CanvasLifeCycleListener;->onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    const-string/jumbo p2, "onCanvasResize"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public abstract onCanvasDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onCanvasFirstScreen(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onCanvasFrameUpdate(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onCanvasInit(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onCanvasSurfaceAvailable(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onCanvasSurfaceDestroyed(Lcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onCanvasSurfaceSizeChanged(IILcom/alipay/antgraphic/misc/CanvasCommonResult;)V
.end method

.method public abstract onSurfaceCreated(Landroid/view/Surface;II)V
.end method

.method public abstract onSurfaceDestroyed(Landroid/view/Surface;)V
.end method

.method public abstract onSurfaceSizeChanged(Landroid/view/Surface;II)V
.end method
