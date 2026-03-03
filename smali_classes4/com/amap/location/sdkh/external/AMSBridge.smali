.class public Lcom/amap/location/sdkh/external/AMSBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/sdkh/external/AMSBridge$SInstanceHolder;,
        Lcom/amap/location/sdkh/external/AMSBridge$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/amap/location/sdkh/external/AMSBridge$Callback;


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

.method public static getInstance()Lcom/amap/location/sdkh/external/AMSBridge;
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/location/sdkh/external/AMSBridge$SInstanceHolder;->sInstance:Lcom/amap/location/sdkh/external/AMSBridge;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public laneLndsDataEncode([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/external/AMSBridge;->mCallback:Lcom/amap/location/sdkh/external/AMSBridge$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/external/AMSBridge$Callback;->laneLndsDataEncode([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public onLndsInfoUpdate(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/external/AMSBridge;->mCallback:Lcom/amap/location/sdkh/external/AMSBridge$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/location/sdkh/external/AMSBridge$Callback;->onLndsInfoUpdate(I[B)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onNotifyHDArea(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdkh/external/AMSBridge;->mCallback:Lcom/amap/location/sdkh/external/AMSBridge$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/location/sdkh/external/AMSBridge$Callback;->onNotifyHDArea(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/amap/location/sdkh/external/AMSBridge$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/external/AMSBridge;->mCallback:Lcom/amap/location/sdkh/external/AMSBridge$Callback;

    .line 2
    .line 3
    return-void
.end method
