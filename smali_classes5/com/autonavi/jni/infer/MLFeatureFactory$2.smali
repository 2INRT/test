.class Lcom/autonavi/jni/infer/MLFeatureFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/infer/MLFeatureFactory;->fetchPagePvData(Ljava/lang/String;JJIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

.field final synthetic val$callback:J

.field final synthetic val$endTime:J

.field final synthetic val$eventType:Ljava/lang/String;

.field final synthetic val$limit:I

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/infer/MLFeatureFactory;Ljava/lang/String;JJIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$eventType:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$startTime:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$endTime:J

    .line 8
    .line 9
    iput p7, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$limit:I

    .line 10
    .line 11
    iput-wide p8, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$callback:J

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
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$eventType:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$startTime:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$endTime:J

    .line 21
    .line 22
    const-string/jumbo v7, "ALL"

    .line 23
    .line 24
    .line 25
    iget v8, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$limit:I

    .line 26
    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->fetchPagePvData(Ljava/lang/String;JJLjava/lang/String;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$callback:J

    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/jni/infer/MLFeatureFactory;->access$100(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$callback:J

    .line 53
    .line 54
    const-string/jumbo v3, "params error!"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/infer/MLFeatureFactory;->access$000(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$2;->val$callback:J

    .line 64
    .line 65
    const-string/jumbo v3, "behaviorCollector null"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/infer/MLFeatureFactory;->access$000(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
