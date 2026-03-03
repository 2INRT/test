.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract getBooleanValue(Ljava/lang/String;Z)Z
.end method

.method public abstract getCurrentRideType()I
.end method

.method public abstract getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract petBooleanValue(Ljava/lang/String;Z)V
.end method

.method public abstract putStringValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCurrentRideType(I)V
.end method
