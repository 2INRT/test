.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;
.super Lo8;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/VivoToolboxWidgetContract$IToolboxWidgetPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8<",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;",
        ">;",
        "Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/VivoToolboxWidgetContract$IToolboxWidgetPresenter;"
    }
.end annotation


# instance fields
.field public final f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrp5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;->f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;

    .line 6
    .line 7
    iget-object v0, p1, Lp8;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->updateTime(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp8;->c:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;->refreshCard(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final refreshCard(Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/d;->setCardClick()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$a;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;Landroid/content/Context;Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetContract$OnRefreshCallback;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;->f:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->b:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object p1, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRemoteDataStore;->a:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v2, p1

    .line 38
    int-to-double v2, v2

    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-int v0, v0

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    new-instance v0, Lfm4;

    .line 45
    .line 46
    invoke-direct {v0}, Lfm4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lfm4;->c:Ljava/lang/String;

    .line 50
    .line 51
    sget-boolean p1, Lyc1;->a:Z

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/b$b;->response(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
