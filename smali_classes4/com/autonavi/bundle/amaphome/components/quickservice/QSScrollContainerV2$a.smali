.class public final Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2$a;->a:Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2$a;->a:Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->access$000(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->access$002(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "removeNestScrollView:"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;->access$100(Lcom/autonavi/bundle/amaphome/components/quickservice/QSScrollContainerV2;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
