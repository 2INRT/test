.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->SetWidthScale(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

.field final synthetic val$fScale:F


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;->val$fScale:F

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
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay$5;->val$fScale:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLRouteOverlay;->access$100(JF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
