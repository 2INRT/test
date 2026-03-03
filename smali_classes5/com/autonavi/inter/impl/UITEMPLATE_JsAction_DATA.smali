.class public final Lcom/autonavi/inter/impl/UITEMPLATE_JsAction_DATA;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/annotation/helper/JsActionLogger;
    actions = {
        "floatingView",
        "getImmersiveStatusBarHeight"
    }
    jsActions = {
        "com.autonavi.minimap.basemap.floatinglayer.FloatingViewAction",
        "com.autonavi.bundle.uitemplate.ajx.JsActionImmersive"
    }
    module = "uitemplate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
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
    const-string/jumbo v0, "floatingView"

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/autonavi/minimap/basemap/floatinglayer/b;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "getImmersiveStatusBarHeight"

    .line 13
    .line 14
    .line 15
    const-class v1, Lu23;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
