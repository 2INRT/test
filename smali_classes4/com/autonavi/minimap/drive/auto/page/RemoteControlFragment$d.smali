.class public final Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/quicknaviwidget/RemoteControlFragmentHistoryView$OnCategoryClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->onPageResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCarParkingClick()V
    .locals 9

    .line 1
    const v0, 0x7f0e0a4d

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 11
    .line 12
    const v2, 0x7f0e04a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v7, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v4, 0x104

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onOilStationClick()V
    .locals 9

    .line 1
    const v0, 0x7f0e163e

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 11
    .line 12
    const v2, 0x7f0e04a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v7, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v4, 0x104

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onToiletClick()V
    .locals 9

    .line 1
    const v0, 0x7f0e22b1

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$d;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 11
    .line 12
    const v2, 0x7f0e04a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v7, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->DEFAULT_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v4, 0x104

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
