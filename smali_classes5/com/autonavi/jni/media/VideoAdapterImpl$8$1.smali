.class Lcom/autonavi/jni/media/VideoAdapterImpl$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$8;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$8$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$8;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
