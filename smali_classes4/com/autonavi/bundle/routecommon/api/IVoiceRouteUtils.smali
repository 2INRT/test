.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final MAP_PLACE_DES_2:Ljava/lang/String;

.field public static final MY_LOCATION_DES:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e01af

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->MY_LOCATION_DES:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e01c8

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IVoiceRouteUtils;->MAP_PLACE_DES_2:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract dealErrorDesc(Ljava/lang/String;)Z
.end method

.method public abstract dealRetryDesc(Ljava/lang/String;)Z
.end method

.method public abstract getBusLineIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getFootNaviIntent(Lcom/autonavi/common/model/POI;)Landroid/content/Intent;
.end method

.method public abstract getPOICompany()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getPOIHome()Lcom/autonavi/common/model/POI;
.end method

.method public abstract getRideNaviIntent(Lcom/autonavi/common/model/POI;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getRouteLineIntent(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;ILjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getSubWayIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getTokenIdForResponse()I
.end method

.method public abstract isLongLatEmpty(DD)Z
.end method

.method public abstract isLongLatiValid(DD)Z
.end method

.method public abstract isNetOpen(I)Z
.end method

.method public abstract notifyResult(II)V
.end method

.method public abstract removeAllFragmentsWithoutRoot()V
.end method

.method public abstract responseVoiceState(I)V
.end method

.method public abstract startPage(Landroid/content/Intent;)V
.end method
