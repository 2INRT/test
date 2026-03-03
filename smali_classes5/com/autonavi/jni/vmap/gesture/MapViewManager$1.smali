.class Lcom/autonavi/jni/vmap/gesture/MapViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/vmap/gesture/MapViewManager;->onMotionFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fEngineId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/autonavi/jni/vmap/gesture/MapViewManager$1;->val$fEngineId:I

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
    iget v0, p0, Lcom/autonavi/jni/vmap/gesture/MapViewManager$1;->val$fEngineId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/vmap/gesture/MapViewManager;->access$000(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
