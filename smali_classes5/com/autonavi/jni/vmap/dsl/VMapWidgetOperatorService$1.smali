.class Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService;->getMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService;

.field final synthetic val$activityId:I

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$result:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService;[Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->this$0:Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$result:[Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$activityId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$pageId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$result:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->getInstance()Lcom/autonavi/jni/vmap/dsl/VMapDslManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$activityId:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/autonavi/jni/vmap/dsl/VMapJniInit;->getMainEngineID(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$pageId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/jni/vmap/dsl/VMapDslManager;->nativeGetMapWidgetContainer(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/jni/vmap/dsl/VMapWidgetOperatorService$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
