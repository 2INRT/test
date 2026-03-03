.class public Lcom/autonavi/map/activity/MagicTextSplashActivity;
.super Lcom/autonavi/map/activity/BaseSplashActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/activity/BaseSplashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/activity/BaseSplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lsb2;->J(Landroid/app/Activity;Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
