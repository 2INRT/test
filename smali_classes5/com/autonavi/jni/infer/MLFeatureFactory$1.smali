.class Lcom/autonavi/jni/infer/MLFeatureFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/infer/MLFeatureFactory;->fetchBehaviorData(Ljava/lang/String;JJIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

.field final synthetic val$bizId:Ljava/lang/String;

.field final synthetic val$callback:J

.field final synthetic val$endTime:J

.field final synthetic val$limit:I

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$callback:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$bizId:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$startTime:J

    .line 8
    .line 9
    iput-wide p7, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$endTime:J

    .line 10
    .line 11
    iput p9, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$limit:I

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
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$callback:J

    .line 19
    .line 20
    const-string/jumbo v3, "behaviorCollector null"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/infer/MLFeatureFactory;->access$000(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$bizId:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$startTime:J

    .line 30
    .line 31
    iget-wide v5, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$endTime:J

    .line 32
    .line 33
    iget v7, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$limit:I

    .line 34
    .line 35
    const-string/jumbo v8, "ALL"

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v1 .. v8}, Lcom/amap/bundle/deviceml/api/IBehaviorCollector;->fetchBehaviorData(Ljava/lang/String;JJILjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$callback:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/jni/infer/MLFeatureFactory;->access$100(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->this$0:Lcom/autonavi/jni/infer/MLFeatureFactory;

    .line 62
    .line 63
    iget-wide v1, p0, Lcom/autonavi/jni/infer/MLFeatureFactory$1;->val$callback:J

    .line 64
    .line 65
    const-string/jumbo v3, "params error!"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/autonavi/jni/infer/MLFeatureFactory;->access$000(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
