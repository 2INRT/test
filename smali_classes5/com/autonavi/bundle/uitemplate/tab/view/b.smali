.class public abstract Lcom/autonavi/bundle/uitemplate/tab/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->a:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideTabItemViewHolder()V
    .locals 0

    return-void
.end method

.method public onTabItemWidthChanged()V
    .locals 0

    return-void
.end method

.method public setViewHolderLoadFinishListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;)V
    .locals 0

    return-void
.end method

.method public final tryUpdateModel(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lyc1;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/b;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return v0
.end method
