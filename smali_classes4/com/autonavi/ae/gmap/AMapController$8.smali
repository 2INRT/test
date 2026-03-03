.class Lcom/autonavi/ae/gmap/AMapController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController;->setCameraDegreeDelay(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;

.field final synthetic val$engineID:I

.field final synthetic val$header:F


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$8;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$8;->val$engineID:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/ae/gmap/AMapController$8;->val$header:F

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
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$8;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/ae/gmap/AMapController$8;->val$engineID:I

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController$8;->val$header:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/ae/gmap/AMapController;->setCameraDegree(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
