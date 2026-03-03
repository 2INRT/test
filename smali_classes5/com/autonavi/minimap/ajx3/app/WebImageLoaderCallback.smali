.class public Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mNativeCallbackHandle:J

.field private final mNativeImageLoaderHandle:J

.field private final mReqId:I

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mReqId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeImageLoaderHandle:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeCallbackHandle:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private native nativeOnCancel(IJJLjava/lang/String;)V
.end method

.method private native nativeOnFailed(IJJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnSuccess(IJJLjava/lang/String;J)V
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    .line 1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeImageLoaderHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeCallbackHandle:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->nativeOnCancel(IJJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeImageLoaderHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeCallbackHandle:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v7, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->nativeOnFailed(IJJLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lcom/amap/jni/app/NativeBitmap;)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mReqId:I

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeImageLoaderHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mNativeCallbackHandle:J

    .line 6
    .line 7
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->mUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/jni/app/NativeBitmap;->createNativeInstance()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/autonavi/minimap/ajx3/app/WebImageLoaderCallback;->nativeOnSuccess(IJJLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
