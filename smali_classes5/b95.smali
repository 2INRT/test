.class public final Lb95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;Lcom/autonavi/common/PageBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb95;->b:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 5
    .line 6
    iput-object p2, p0, Lb95;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    iget-object v1, p0, Lb95;->a:Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    iget-object v2, p0, Lb95;->b:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lb95$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lb95$a;-><init>(Lb95;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "SelectFixPoiFromMapFragment.ScreenShootPath"

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb95;->b:Lcom/autonavi/minimap/bundle/locationselect/page/SelectFixPoiFromMapPage;

    .line 9
    .line 10
    iget-object v3, p0, Lb95;->a:Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lb95$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lb95$b;-><init>(Lb95;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string/jumbo p1, ""

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lb95$c;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lb95$c;-><init>(Lb95;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
