.class public abstract Lcom/autonavi/amap/app/AMapBaseActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# instance fields
.field public volatile o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/amap/app/AMapBaseActivity;->o:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setActivity(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/amap/app/AMapBaseActivity;->o:Z

    .line 6
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/amap/app/AMapBaseActivity;->o:Z

    .line 9
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/amap/app/AMapBaseActivity;->o:Z

    .line 3
    invoke-static {p0}, Lcom/autonavi/amap/app/AMapAppGlobal;->setActivity(Landroid/app/Activity;)V

    return-void
.end method
