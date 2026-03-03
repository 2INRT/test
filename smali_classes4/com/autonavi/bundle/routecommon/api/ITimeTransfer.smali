.class public interface abstract Lcom/autonavi/bundle/routecommon/api/ITimeTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# virtual methods
.method public abstract formatStartEndTime(I)Ljava/lang/String;
.end method

.method public abstract getDateString(J)Ljava/lang/String;
.end method

.method public abstract getMinute(I)Ljava/lang/String;
.end method

.method public abstract getTimeStr(I)Ljava/lang/String;
.end method

.method public abstract getTimeStr(IZ)Ljava/lang/String;
.end method
