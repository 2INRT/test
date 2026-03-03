.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final TYPE_BUS_NAVI:I = 0x1

.field public static final TYPE_FOOT_NAVI:I = 0x2

.field public static final TYPE_FOOT_NAVI_EXTRA_SCREEN:I = 0x7

.field public static final TYPE_FREE_RIDE:I = 0x5

.field public static final TYPE_FREE_RUN:I = 0x4

.field public static final TYPE_RIDE_NAVI:I = 0x3

.field public static final TYPE_RIDE_NAVI_EXTRA_SCREEN:I = 0x8

.field public static final TYPE_SHARE_BIKE:I = 0x6

.field public static final TYPE_UNKNOWN:I


# virtual methods
.method public abstract getChannelId()Lo24;
.end method

.method public abstract getContent()Ljava/lang/String;
.end method

.method public abstract getIconResId()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract setContent(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
.end method

.method public abstract setIconResId(I)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/autonavi/bundle/routecommon/api/IRouteNotification;
.end method
