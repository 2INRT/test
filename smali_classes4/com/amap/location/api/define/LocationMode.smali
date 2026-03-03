.class public Lcom/amap/location/api/define/LocationMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/location/api/define/LocationMode$ILocationIfNeedOnBackground;,
        Lcom/amap/location/api/define/LocationMode$LocationPreference;,
        Lcom/amap/location/api/define/LocationMode$ILocationIgnore;,
        Lcom/amap/location/api/define/LocationMode$ILocationRequestNone;,
        Lcom/amap/location/api/define/LocationMode$ILocationPowerBalance;,
        Lcom/amap/location/api/define/LocationMode$ILocationGpsOnly;,
        Lcom/amap/location/api/define/LocationMode$ILocationCommonNavi;,
        Lcom/amap/location/api/define/LocationMode$ILocationAllFusion;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final LOCATION_MODE_ALL_FUSION:I = 0x4

.field public static final LOCATION_MODE_COMMON_NAVI:I = 0x3

.field public static final LOCATION_MODE_GPS_ONLY:I = 0x2

.field public static final LOCATION_MODE_POWER_BALANCE:I = 0x1

.field public static final LOCATION_MODE_REQUEST_NONE:I


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
