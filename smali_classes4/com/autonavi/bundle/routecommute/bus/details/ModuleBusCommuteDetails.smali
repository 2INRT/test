.class public Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBusCommuteDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails$IUiListener;
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field private static final COMMUTE_MAP_SWITCH:Ljava/lang/String; = "COMMUTE_MAP_SWITCH"

.field private static final COMMUTE_MAP_TRIP_MODEL:Ljava/lang/String; = "COMMUTE_MAP_TRIP_MODEL"

.field public static final MODULE_NAME:Ljava/lang/String; = "bus_commute_details"

.field private static final TAG:Ljava/lang/String; = "COMMUTE_MAP"


# instance fields
.field private mUiListener:Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails$IUiListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleBusCommuteDetails;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ajxlog(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "AJX-"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setUiListener(Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails$IUiListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails;->mUiListener:Lcom/autonavi/bundle/routecommute/bus/details/ModuleBusCommuteDetails$IUiListener;

    .line 2
    .line 3
    return-void
.end method
