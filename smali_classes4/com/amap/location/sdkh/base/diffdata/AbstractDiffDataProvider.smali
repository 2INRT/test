.class public abstract Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;


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
.method public abstract sendFeedback(I)V
.end method

.method public abstract sendLocation(Lcom/amap/location/sdkh/base/type/location/AmapLocation;)V
.end method

.method public setCallback(Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/base/diffdata/AbstractDiffDataProvider;->mCallback:Lcom/amap/location/sdkh/base/diffdata/IDiffDataCallback;

    .line 2
    .line 3
    return-void
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
