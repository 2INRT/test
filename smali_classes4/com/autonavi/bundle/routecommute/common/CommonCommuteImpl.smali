.class public Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;
.end annotation


# instance fields
.field public final a:Lx01;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx01;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly01;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "0"

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Ly01;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lx01;->a:Ly01;

    .line 20
    .line 21
    new-instance v2, Loq1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v2, Loq1;->b:Z

    .line 28
    .line 29
    iput-object v1, v2, Loq1;->a:Ly01;

    .line 30
    .line 31
    iput-object v2, v0, Lx01;->b:Loq1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 34
    .line 35
    iput v3, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final clearupViewStackForScheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->clearupViewStackForScheme(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final closeGuideView()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->closeGuideView()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getBusCarPref()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ln33;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getFromPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final handleCommute()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->handleCommute()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final handleSchemeCommute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->handleSchemeCommute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final init(Lcom/autonavi/bundle/amaphome/IMapHomePage;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->init(Lcom/autonavi/bundle/amaphome/IMapHomePage;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final isCommuteSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->isCommuteSwitch()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final isOperateEventEnable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->isOperateEventEnable(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onDefaultPageCreate()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onDefaultPageCreate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDefaultPageDestroy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onDefaultPageDestroy()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDefaultPagePause()V
    .locals 0

    return-void
.end method

.method public final onDefaultPageResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "CommonCommuteImpl"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "daihq   onDefaultPageResume"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lc50;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onDefaultPageResume()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onMapFirstRendered()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onMapFirstRendered()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onRealtimeBusStateChange(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onRealtimeBusStateChange(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTipOrCQDismiss()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onTipOrCQDismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTipOrCQShow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onTipOrCQShow()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTrafficViewHide()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onTrafficViewHide()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTrafficViewShow()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->a:Lx01;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lx01;->a(I)Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/common/ICommonCommute;->onTrafficViewShow()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPageFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/bundle/routecommute/common/CommonCommuteImpl;->b:I

    .line 2
    .line 3
    return-void
.end method
