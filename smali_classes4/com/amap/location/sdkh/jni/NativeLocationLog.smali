.class public Lcom/amap/location/sdkh/jni/NativeLocationLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/tools/log/IRecorder;


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


# virtual methods
.method public recordContent(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->recordContent(ILjava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recordCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->recordCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public recordData(I[B)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/amap/location/sdkh/jni/NativeLocationRequst;->recordData(I[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
