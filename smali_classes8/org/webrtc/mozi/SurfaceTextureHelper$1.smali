.class final Lorg/webrtc/mozi/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/mozi/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/mozi/EglBase$Context;)Lorg/webrtc/mozi/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/webrtc/mozi/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->call()Lorg/webrtc/mozi/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/webrtc/mozi/SurfaceTextureHelper;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/webrtc/mozi/SurfaceTextureHelper;

    iget-object v2, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$sharedContext:Lorg/webrtc/mozi/EglBase$Context;

    iget-object v3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-object v4, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/webrtc/mozi/SurfaceTextureHelper;-><init>(Lorg/webrtc/mozi/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;Lorg/webrtc/mozi/SurfaceTextureHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/webrtc/mozi/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " create failure"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SurfaceTextureHelper"

    invoke-static {v3, v2, v1}, Lorg/webrtc/mozi/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
