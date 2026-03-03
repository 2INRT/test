.class Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/ae/gmap/GLMapEngine;->UpdateStyleOrIcons(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

.field final synthetic val$engineID:I

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$nType:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/ae/gmap/GLMapEngine;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->val$engineID:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->val$fileName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->val$nType:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->val$engineID:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->this$0:Lcom/autonavi/jni/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$200(Lcom/autonavi/jni/ae/gmap/GLMapEngine;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->val$fileName:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcom/autonavi/jni/ae/gmap/GLMapEngine$2;->val$nType:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/jni/ae/gmap/GLMapEngine;->access$300(IJLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
