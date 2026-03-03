.class public final Lxh2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/IGpsMapWidgetDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh2;->doBizLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh2;


# direct methods
.method public constructor <init>(Lxh2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh2$a;->a:Lxh2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doClickBeforeAction()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lxh2$a;->a:Lxh2;

    .line 2
    .line 3
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxh2$a;->a:Lxh2;

    .line 12
    .line 13
    iget-object v1, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lxh2;->h()Lcom/autonavi/map/suspend/IGpsLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, Lx8;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 38
    .line 39
    iget-boolean v0, v0, Lyf0;->h:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    invoke-static {v3, v1}, Loh3;->c(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v4}, Lcom/autonavi/map/suspend/IGpsLayer;->setLayerMapCenter(Landroid/graphics/Point;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
