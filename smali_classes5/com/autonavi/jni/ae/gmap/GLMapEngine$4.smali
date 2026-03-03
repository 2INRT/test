.class Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/GLMapEngine;->onTransferParam(I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field final synthetic val$engineID:I

.field final synthetic val$iStiFlag:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;->val$engineID:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;->val$iStiFlag:Z

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;->val$engineID:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$4;->val$iStiFlag:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->onChangeMapLogo(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
