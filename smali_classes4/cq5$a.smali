.class public final Lcq5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/suspend/refactor/ISuspendManagerHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcq5;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcq5$a;->a:Lcq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5$a;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getFloorManager()Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5$a;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->c:Lcom/autonavi/map/suspend/refactor/floor/IFloorManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getGpsManager()Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5$a;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->d:Lcom/autonavi/map/suspend/refactor/gps/IGpsManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMapCustomizeManager()Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5$a;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->e:Lcom/autonavi/map/suspend/manager/IMapCustomizeManager;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getMapManager()Lcom/autonavi/map/core/IMapManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcq5$a;->a:Lcq5;

    .line 2
    .line 3
    iget-object v0, v0, Lcq5;->b:Lcom/autonavi/map/core/IMapManager;

    .line 4
    .line 5
    return-object v0
.end method
