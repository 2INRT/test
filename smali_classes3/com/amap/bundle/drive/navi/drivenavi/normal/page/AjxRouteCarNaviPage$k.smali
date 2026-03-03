.class public final Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/ShareStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onFinish(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->f0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k$a;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$k$a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
