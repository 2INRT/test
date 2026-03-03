.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;->onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a$a;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a$a;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$a;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 4
    .line 5
    iget v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    iput v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-boolean v5, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->q:Z

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v4, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b:Landroid/widget/ListView;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->d:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    iput v2, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->e(Luk4;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v3, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->h(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void
.end method
