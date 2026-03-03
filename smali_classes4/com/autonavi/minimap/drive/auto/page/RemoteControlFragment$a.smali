.class public final Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;
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
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f090a2f

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const p1, 0x7f0e04a4

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v6, Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;->TO_POI:Lcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    const/16 v3, 0x104

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->a(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;ILjava/lang/String;ILjava/lang/String;ZLcom/autonavi/common/utils/Constant$SelectPoiFromMapFragment$SelectFor;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
