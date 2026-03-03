.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia0;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lia0;->a:Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->a(Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loa0;

    .line 8
    .line 9
    iget-object v0, v0, Lnq1;->b:Llq1;

    .line 10
    .line 11
    check-cast v0, Lna0;

    .line 12
    .line 13
    iget-boolean v1, v0, Lna0;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lna0;->e:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 18
    .line 19
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_10:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;->AMAP_BLUETOOTH_20:Lcom/autonavi/minimap/drive/auto/AutoConnectionTypeEnum;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/drivecommon/mvp/view/DriveBasePage;->finishAllFragmentsWithoutRoot()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
