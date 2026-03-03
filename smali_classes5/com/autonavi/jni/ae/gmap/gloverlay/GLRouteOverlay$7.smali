.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->setItemShowInfor(Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

.field final synthetic val$property:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;->val$property:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->access$300()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;->val$property:Lcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;

    .line 8
    .line 9
    invoke-static {v2, v0, v1, v3}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->access$400(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;JLcom/autonavi/ae/gmap/gloverlay/GLRouteProperty;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$7;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 13
    .line 14
    iget-wide v2, v2, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->access$500(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->access$600(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
