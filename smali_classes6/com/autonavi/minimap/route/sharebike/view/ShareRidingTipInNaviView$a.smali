.class public final Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/sharebike/ShareTickManager$onTickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;->updateInitTickTime(Lcom/autonavi/minimap/route/sharebike/model/RideState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;->a:Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTick(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/api/base/SingleHandler;->getInstance(Z)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a$a;-><init>(Lcom/autonavi/minimap/route/sharebike/view/ShareRidingTipInNaviView$a;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
