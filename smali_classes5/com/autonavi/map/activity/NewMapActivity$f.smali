.class public final Lcom/autonavi/map/activity/NewMapActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/NewMapActivity;->q(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/autonavi/map/activity/NewMapActivity$f;->a:Lcom/amap/main/api/IHomeOverlayService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/activity/NewMapActivity$f;->a:Lcom/amap/main/api/IHomeOverlayService;

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
    return-void
.end method
