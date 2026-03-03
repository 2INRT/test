.class public Lcom/autonavi/minimap/offline/preference/TripPreference;
.super Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
.source "SourceFile"


# static fields
.field public static final KEY_NAVI_CONFIG_ONLINE:Ljava/lang/String; = "navi_config_online"

.field private static final NAME:Ljava/lang/String; = "Trip_Config"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;
    .locals 1

    .line 1
    const-string/jumbo v0, "Trip_Config"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;->getInstance(Ljava/lang/String;)Lcom/autonavi/minimap/offline/preference/BaseOfflinePreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
