.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation$LocationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/api/IFootNaviLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationListener"
.end annotation


# static fields
.field public static final eLocType_CellTower:I = 0x4

.field public static final eLocType_GPS:I = 0x2

.field public static final eLocType_Null:I = 0x0

.field public static final eLocType_Unknow:I = 0x1

.field public static final eLocType_Wifi:I = 0x3


# virtual methods
.method public abstract onLocationChange(ILcom/amap/location/type/location/Location;)V
.end method

.method public abstract onSatNumberChanged(I)V
.end method
