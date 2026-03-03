.class public Lcom/autonavi/jni/infer/MLFeatureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/infer/MLFeatureFactory;->nativeOnFailed(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/jni/infer/MLFeatureFactory;->nativeOnSuccess(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeOnFailed(JLjava/lang/String;)V
.end method

.method private native nativeOnSuccess(JLjava/lang/String;)V
.end method


# virtual methods
.method public fetchBehaviorData(Ljava/lang/String;JJIJ)V
    .locals 12

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v11, Lcom/autonavi/jni/infer/MLFeatureFactory$1;

    .line 4
    .line 5
    move-object v1, v11

    .line 6
    move-object v2, p0

    .line 7
    move-wide/from16 v3, p7

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-wide v6, p2

    .line 11
    move-wide/from16 v8, p4

    .line 12
    .line 13
    move/from16 v10, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/autonavi/jni/infer/MLFeatureFactory$1;-><init>(Lcom/autonavi/jni/infer/MLFeatureFactory;JLjava/lang/String;JJI)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v11, v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public fetchPagePvData(Ljava/lang/String;JJIJ)V
    .locals 12

    .line 1
    sget-object v0, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 2
    .line 3
    new-instance v11, Lcom/autonavi/jni/infer/MLFeatureFactory$2;

    .line 4
    .line 5
    move-object v1, v11

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide/from16 v6, p4

    .line 10
    .line 11
    move/from16 v8, p6

    .line 12
    .line 13
    move-wide/from16 v9, p7

    .line 14
    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/autonavi/jni/infer/MLFeatureFactory$2;-><init>(Lcom/autonavi/jni/infer/MLFeatureFactory;Ljava/lang/String;JJIJ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v11, v1, v2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
