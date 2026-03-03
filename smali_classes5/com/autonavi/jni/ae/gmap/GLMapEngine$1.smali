.class Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/GLMapEngine;->onIndoorBuildingActivity(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field final synthetic val$engineID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;->val$engineID:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$000(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$000(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;->val$engineID:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$1;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$100(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/indoor/IndoorBuilding;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/autonavi/ae/gmap/indoor/IndoorBuilding$IndoorBuildingListener;->indoorBuildingActivity(ILcom/autonavi/ae/gmap/indoor/IndoorBuilding;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
