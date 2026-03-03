.class Lcom/autonavi/ae/gmap/AMapController$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController;->freeScreenShotBuffer(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;

.field final synthetic val$bmpInstance:J

.field final synthetic val$nDeviceID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$15;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$15;->val$nDeviceID:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/autonavi/ae/gmap/AMapController$15;->val$bmpInstance:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$15;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$15;->val$nDeviceID:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/autonavi/ae/gmap/AMapController$15;->val$bmpInstance:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->freeScreenShotBuffer(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
