.class public Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/uitemplate/tab/IMapHomeTabPageService;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isLiteMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMapHomeTabPage()Z
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getTopPageClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final isMapHomeTabPageVisible()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;->isMapHomeTabPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    :goto_0
    if-ltz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/autonavi/common/IPageContext;

    .line 33
    .line 34
    instance-of v3, v1, Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, v1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final setLiteMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/impl/MapHomeTabPageService;->a:Z

    .line 2
    .line 3
    return-void
.end method
