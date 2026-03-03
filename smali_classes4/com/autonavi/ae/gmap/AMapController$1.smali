.class Lcom/autonavi/ae/gmap/AMapController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/ae/gmap/AMapController;->resetCache(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/ae/gmap/AMapController;

.field final synthetic val$engineID:I


# direct methods
.method public constructor <init>(Lcom/autonavi/ae/gmap/AMapController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/ae/gmap/AMapController$1;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/ae/gmap/AMapController$1;->val$engineID:I

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$1;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController$1;->val$engineID:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v3, 0x48

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$1;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController$1;->val$engineID:I

    .line 25
    .line 26
    const/16 v3, 0x49

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/ae/gmap/AMapController$1;->this$0:Lcom/autonavi/ae/gmap/AMapController;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/autonavi/ae/gmap/AMapController;->access$200(Lcom/autonavi/ae/gmap/AMapController;)Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/autonavi/ae/gmap/AMapController$1;->val$engineID:I

    .line 38
    .line 39
    const/16 v3, 0x48

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->setBusinessDataParamater(IIIIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
