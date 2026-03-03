.class Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/GLMapEngine;->OnRequireMapCloudResource(ILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field final synthetic val$boundleName:Ljava/lang/String;

.field final synthetic val$engineID:I

.field final synthetic val$minVersion:Ljava/lang/String;

.field final synthetic val$reqID:I

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$engineID:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$boundleName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$minVersion:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$type:I

    .line 10
    .line 11
    iput p6, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$reqID:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->mMapcoreListener:Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$engineID:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$boundleName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$minVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$type:I

    .line 12
    .line 13
    iget v6, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$5;->val$reqID:I

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/ae/gmap/callback/GLMapCoreCallback;->OnRequireMapCloudResource(ILjava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
