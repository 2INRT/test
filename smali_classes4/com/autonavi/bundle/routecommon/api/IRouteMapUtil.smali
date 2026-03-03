.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IRouteMapUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final DISTANCE_LIMIT_100M:I = 0x64

.field public static final DISTANCE_LIMIT_1KM:I = 0x3e8

.field public static final DISTANCE_LIMIT_200M:I = 0xc8

.field public static final DISTANCE_LIMIT_500M:I = 0x1f4

.field public static final MAP_LEVEL_10_10kM:I = 0xa

.field public static final MAP_LEVEL_11_5kM:I = 0xb

.field public static final MAP_LEVEL_12_2kM:I = 0xc

.field public static final MAP_LEVEL_13_1kM:I = 0xd

.field public static final MAP_LEVEL_14_500M:I = 0xe

.field public static final MAP_LEVEL_15_200M:I = 0xf

.field public static final MAP_LEVEL_16_100M:I = 0x10

.field public static final MAP_LEVEL_17_50M:I = 0x11

.field public static final MAP_LEVEL_18_25M:I = 0x12

.field public static final MAP_LEVEL_19_10M:I = 0x13

.field public static final MAP_LEVEL_20_5M:I = 0x14


# virtual methods
.method public abstract setMap2DNorth(Lcom/autonavi/map/mapinterface/IMapView;)V
.end method

.method public abstract setMapModeAndStyleNoSimple3d(Lcom/autonavi/map/mapinterface/IMapView;III)V
.end method
