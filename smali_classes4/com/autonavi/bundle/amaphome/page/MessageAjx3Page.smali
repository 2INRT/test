.class public Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;
.super Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;
.source "SourceFile"


# instance fields
.field public final Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/tab/TabAjx3Page;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lct5;->b()Lcom/autonavi/bundle/ai/IAISceneService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "ai_tab_conversation_page"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/ai/IAISceneService;->isSceneEnable(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/message/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;-><init>(Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lcom/autonavi/bundle/amaphome/page/message/a;->b:Z

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/autonavi/bundle/amaphome/page/message/b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;-><init>(Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 34
    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final defaultTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "auto"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final defaultUiMode()Lcom/autonavi/bundle/pageframework/ui/UI_MODE;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->UNSPECIFIED:Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowMap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;->isShowMap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent;->onAjxViewCreated(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent;->onCreate(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent;->start()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/MessageAjx3Page;->Q:Lcom/autonavi/bundle/amaphome/page/message/IMessageTabPageAgent$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
