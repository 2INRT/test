.class public final Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drive/ajx/inter/CompleteReportInfoCallBack;


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
    iput-object p1, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final completeReportInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;->a:Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage;->f0:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j$a;-><init>(Lcom/amap/bundle/drive/navi/drivenavi/normal/page/AjxRouteCarNaviPage$j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
