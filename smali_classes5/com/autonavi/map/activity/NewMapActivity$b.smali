.class public final Lcom/autonavi/map/activity/NewMapActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/NewMapActivity;->showQuickLaunchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/main/api/IHomeOverlayService;


# direct methods
.method public constructor <init>(Lcom/amap/main/api/IHomeOverlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$b;->a:Lcom/amap/main/api/IHomeOverlayService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity$b;->a:Lcom/amap/main/api/IHomeOverlayService;

    .line 2
    .line 3
    const-string/jumbo v1, "tag_quick_splash"

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/main/api/IHomeOverlayService;->removeOverlay(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "NewMapActivity"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "Remove quick splash timeout"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "paas.main"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
