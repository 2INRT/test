.class public abstract Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field mTag:Ljava/lang/String;

.field selectItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p3}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->selectItem:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->mTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/ui/filter/FilterAdapter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/autonavi/widget/ui/filter/FilterAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2, p4, p3}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->selectItem:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->mFilterAdapter:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 8
    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getResourceId(I)I
.end method

.method public getSelectItem()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->selectItem:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getResourceId(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setViewData(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setSelectItem(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->selectItem:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public abstract setViewData(Landroid/view/View;I)V
.end method
