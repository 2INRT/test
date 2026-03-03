.class Lcom/autonavi/jni/pbr/PBRUiHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/pbr/PBRUiHelper;->attachTo(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

.field final synthetic val$holder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->val$holder:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo p2, "SurfaceHolder surfaceChanged("

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, ", "

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p2, ")"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$000(Lcom/autonavi/jni/pbr/PBRUiHelper;)Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p3, p4}, Lcom/autonavi/jni/pbr/PBRUiHelper$RendererCallback;->onResized(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string/jumbo v1, "SurfaceHolder surfaceCreated("

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, ", "

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ")surface:"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2, v3}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->val$holder:Landroid/view/SurfaceHolder;

    .line 31
    .line 32
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->val$holder:Landroid/view/SurfaceHolder;

    .line 49
    .line 50
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2, v0, p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->access$100(Lcom/autonavi/jni/pbr/PBRUiHelper;Landroid/view/Surface;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "SurfaceHolder surfaceDestroyed"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->recordPBREngineLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/jni/pbr/PBRUiHelper$3;->this$0:Lcom/autonavi/jni/pbr/PBRUiHelper;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/jni/pbr/PBRUiHelper;->destroySwapChain()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
