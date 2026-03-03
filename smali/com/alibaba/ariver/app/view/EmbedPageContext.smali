.class public abstract Lcom/alibaba/ariver/app/view/EmbedPageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/PageContext;
.implements Lcom/alibaba/ariver/app/api/ui/PageContainer;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

.field private c:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->a:Landroid/support/v4/app/FragmentActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyTransparentTitle(Z)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/app/view/EmbedPageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->releaseViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->a:Landroid/support/v4/app/FragmentActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/api/ui/fragment/DefaultEmbedViewManager;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->b:Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public getErrorView()Lcom/alibaba/ariver/app/api/ui/ErrorView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadingView()Lcom/alibaba/ariver/app/api/ui/loading/LoadingView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageContainer()Lcom/alibaba/ariver/app/api/ui/PageContainer;
    .locals 0

    return-object p0
.end method

.method public getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public renderPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/view/EmbedPageContext;->c:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/alibaba/ariver/app/api/Page;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->attachPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "isTinyApp"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/alibaba/ariver/app/api/ui/PageContainer;->addRenderView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->enter()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
