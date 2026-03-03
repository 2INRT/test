.class public final Lqy5;
.super Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry<",
        "Lpy5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqy5;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lqy5;Lrn2;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->isDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lrn2;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lry5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lry5;-><init>(Lqy5;Lrn2;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->a(Ljava/util/List;Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper$Callback;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreateView()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onCreateView()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "hiboard_toolbox_provider.json"

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy5$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqy5$a;-><init>(Lqy5;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqy5;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v2, v1, v3, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/d;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;ILcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository;->a(Lcom/autonavi/bundle/amaphome/desktopwidget/data/ToolboxWidgetRepository$RequestDataCallback;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "source"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "tool_box2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "oppo_hiboard_card"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lel4;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final retryPostUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V
    .locals 1

    .line 1
    check-cast p1, Lpy5;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/AbsHiBoardCardWithRetry;->retryPostUpdateCommand(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lpy5;->b:Lrn2;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->f(Lrn2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardCard;->getCardWidgetCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->g(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
