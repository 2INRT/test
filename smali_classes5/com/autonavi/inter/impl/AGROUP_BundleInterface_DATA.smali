.class public final Lcom/autonavi/inter/impl/AGROUP_BundleInterface_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/BundleInterfaceLogger;
    impls = {
        "com.autonavi.minimap.agroup.impl.AgroupService",
        "com.autonavi.minimap.agroup.helper.MainMapStatusBarHelper",
        "com.autonavi.minimap.agroup.manager.AGroupLifeHook"
    }
    inters = {
        "com.autonavi.minimap.bundle.agroup.api.IAgroupService",
        "com.autonavi.minimap.bundle.agroup.api.IMainMapStatusBarHelper",
        "com.autonavi.minimap.bundle.agroup.api.IAGroupLifeHook"
    }
    module = "agroup"
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IAgroupService;

    .line 5
    .line 6
    const-class v1, Lcom/autonavi/minimap/agroup/impl/AgroupService;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 12
    .line 13
    const-class v1, Lcom/autonavi/minimap/agroup/helper/MainMapStatusBarHelper;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/autonavi/minimap/bundle/agroup/api/IAGroupLifeHook;

    .line 19
    .line 20
    const-class v1, Lcom/autonavi/minimap/agroup/manager/AGroupLifeHook;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
