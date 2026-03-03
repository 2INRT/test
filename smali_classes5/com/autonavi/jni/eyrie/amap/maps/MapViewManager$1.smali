.class Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->onMotionFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

.field final synthetic val$fEngineId:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager$1;->this$0:Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager$1;->val$fEngineId:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager$1;->val$fEngineId:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/maps/MapViewManager;->access$000(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
