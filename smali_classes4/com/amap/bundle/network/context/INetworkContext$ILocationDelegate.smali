.class public interface abstract Lcom/amap/bundle/network/context/INetworkContext$ILocationDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/network/context/INetworkContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILocationDelegate"
.end annotation


# virtual methods
.method public abstract getCurrentRegionName()Ljava/lang/String;
.end method

.method public abstract getLatestPosition()Lcom/autonavi/common/model/GeoPoint;
.end method

.method public abstract getLatestPosition(I)Lcom/autonavi/common/model/GeoPoint;
.end method
