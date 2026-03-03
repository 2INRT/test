.class public final Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->showTmcBar(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOICompany()Lcom/autonavi/common/model/POI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getPOIHome()Lcom/autonavi/common/model/POI;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, v1, v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c$a;-><init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$c;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
