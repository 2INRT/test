.class Lcom/autonavi/ae/gmap/AMapController$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController;->setScreenShotCallBackMethod(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;

.field final synthetic val$nCallbackMethod:I

.field final synthetic val$nDeviceID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$14;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$14;->val$nCallbackMethod:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapController$14;->val$nDeviceID:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$14;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$14;->val$nCallbackMethod:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/ae/gmap/AMapController;->access$3202(Lcom/autonavi/ae/gmap/AMapController;I)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$14;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$14;->val$nDeviceID:I

    .line 15
    .line 16
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController$14;->val$nCallbackMethod:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setScreenShotCallBackMethod(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
