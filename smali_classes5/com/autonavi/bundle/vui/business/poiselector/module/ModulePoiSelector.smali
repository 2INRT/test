.class public Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePoiSelector;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "poi_selector"

.field private static final TAG:Ljava/lang/String; = "ModulePoiSelector "


# instance fields
.field private mPoiSelectorResult:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModulePoiSelector;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;->mPoiSelectorResult:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSearchParams()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/vcs/NativeVcsManager;->getInstance()Lcom/autonavi/vcs/NativeVcsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/vcs/NativeVcsManager;->getUniversalData()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string/jumbo v0, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public onPoiSelectorResult(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;->mPoiSelectorResult:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "channelArgs"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;->mPoiSelectorResult:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 18
    .line 19
    const-string/jumbo v2, "requestCode"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0, p1}, Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;->onPoiSelectorResult(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public setPoiSelectorResult(Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/vui/business/poiselector/module/ModulePoiSelector;->mPoiSelectorResult:Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;

    .line 2
    .line 3
    return-void
.end method
