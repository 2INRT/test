.class Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->setArcInfo(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

.field final synthetic val$end:I

.field final synthetic val$radius:I

.field final synthetic val$start:I

.field final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$radius:I

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$start:I

    .line 8
    .line 9
    iput p5, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$end:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->this$0:Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLOverlay;->mNativeInstance:J

    .line 4
    .line 5
    iget v3, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$radius:I

    .line 6
    .line 7
    iget v4, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$width:I

    .line 8
    .line 9
    iget v5, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$start:I

    .line 10
    .line 11
    iget v6, p0, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay$1;->val$end:I

    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/autonavi/jni/ae/gmap/gloverlay/GLNaviOverlay;->access$000(JIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
