.class public Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowRouteParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;,
        Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$DisplayMode;
    }
.end annotation


# instance fields
.field public options:Lcom/autonavi/miniapp/plugin/map/route/MiniAppShowRouteManager$ShowRouteParam$Options;

.field public routeID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public routeMode:I


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
