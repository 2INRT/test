.class Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/GLMapEngine;->onScenicActive(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field final synthetic val$engineID:I

.field final synthetic val$finfor:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->val$engineID:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->val$finfor:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$400(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$400(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)Lcom/autonavi/ae/gmap/scenic/ScenicListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->val$engineID:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$3;->val$finfor:Lcom/autonavi/ae/gmap/scenic/ScenicInfor;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/autonavi/ae/gmap/scenic/ScenicListener;->onScenicActive(ILcom/autonavi/ae/gmap/scenic/ScenicInfor;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
