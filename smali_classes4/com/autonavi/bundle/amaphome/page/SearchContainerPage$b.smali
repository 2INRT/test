.class public final Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AjxLifeCircleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->onCreate(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$b;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$b;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->c:Lcom/autonavi/minimap/ajx3/views/AmapAjxView;

    .line 4
    .line 5
    const-string/jumbo v1, "slidecontainer"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/views/AmapAjxView;->getJsModule(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->d:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->d:Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/page/AbstractSlidablePage;->a:Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/ajx/ModuleSlideContainer;->attachContainer(Lcom/autonavi/bundle/uitemplate/container/SlideContainer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onJsBack(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage$b;->a:Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/amaphome/page/SearchContainerPage;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
