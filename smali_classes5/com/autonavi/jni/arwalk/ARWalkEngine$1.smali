.class Lcom/autonavi/jni/arwalk/ARWalkEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/arwalk/IARAsyncExecuteObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/arwalk/ARWalkEngine;->destroy(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/arwalk/ARWalkEngine;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/arwalk/ARWalkEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine$1;->this$0:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExecuteEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/arwalk/ARWalkEngine$1;->this$0:Lcom/autonavi/jni/arwalk/ARWalkEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/arwalk/ARWalkEngine;->access$000(Lcom/autonavi/jni/arwalk/ARWalkEngine;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/autonavi/jni/arwalk/ARWalkEngine$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/autonavi/jni/arwalk/ARWalkEngine$1$1;-><init>(Lcom/autonavi/jni/arwalk/ARWalkEngine$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
