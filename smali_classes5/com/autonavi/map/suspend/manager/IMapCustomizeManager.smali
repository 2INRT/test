.class public interface abstract Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final CAR_NAVI_MODE:I = 0x1

.field public static final SUSPEND_ACTION_ZOOM_IN:I = 0x1

.field public static final SUSPEND_ACTION_ZOOM_OUT:I = 0x2

.field public static final SUSPEN_DEFAULT_ACTION:I = 0xffff

.field public static final VIEW_ALL:I = -0x1

.field public static final VIEW_AUTO_REMOTE:I = 0x2000000

.field public static final VIEW_BACK_TO_MAIN:I = 0x10000

.field public static final VIEW_COMPASS:I = 0x2

.field public static final VIEW_GPS:I = 0x4

.field public static final VIEW_GUIDE:I = 0x10000000

.field public static final VIEW_GUIDE_MAP:I = 0x100000

.field public static final VIEW_HOT_IMAGE_ON_OFF:I = 0x200000

.field public static final VIEW_MAPLAYER_DIALOG_INDOOR:I = 0x200

.field public static final VIEW_MAPLAYER_DIALOG_SAVE:I = 0x400

.field public static final VIEW_MAPLAYER_DIALOG_TRAFFIC:I = 0x100

.field public static final VIEW_MAPLAYER_SWITCH:I = 0x40

.field public static final VIEW_MAP_INDOOR:I = 0x8000

.field public static final VIEW_MAP_RQBXY_SEARCH:I = 0x1000

.field public static final VIEW_REFRESH:I = 0x800000

.field public static final VIEW_REPORT:I = 0x4000

.field public static final VIEW_REPORT_ERROR:I = 0x80

.field public static final VIEW_ROUTE_PREVIEW:I = 0x20000

.field public static final VIEW_SCALELINE:I = 0x2000

.field public static final VIEW_SEARCH_ALONG:I = 0x4000000

.field public static final VIEW_SPECIFIC:I = -0x16bb57a2

.field public static final VIEW_TAXI_LAYOUT:I = 0x20

.field public static final VIEW_TRAFFIC_CONDITION:I = 0x800

.field public static final VIEW_TRAFFIC_HELP:I = 0x1

.field public static final VIEW_TRAFFIC_LAYOUT:I = 0x10

.field public static final VIEW_VOICE_GUIDE:I = 0x80000


# virtual methods
.method public abstract disableCustomView(I)V
.end method

.method public abstract disableView(I)V
.end method

.method public abstract enableView(I)V
.end method

.method public abstract getMapLayerDialogCustomActions()Lvh3;
.end method

.method public abstract getNaviMode()I
.end method

.method public abstract isSuspendActionEnable(I)Z
.end method

.method public abstract isViewEnable(I)Z
.end method

.method public abstract resume()V
.end method

.method public abstract setNaviMode(I)V
.end method
