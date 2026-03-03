.class public final Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/api/SearchBaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/searchservice/api/SearchBaseCallback<",
        "Luk4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luk4;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c$a;-><init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;Luk4;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->isAlive()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v1, La55;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, p1, Luk4;->b:Ltk4;

    .line 44
    .line 45
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 57
    .line 58
    iget-object v1, v1, Luk4;->b:Ltk4;

    .line 59
    .line 60
    iget-object v1, v1, Ltk4;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Luk4;->b:Ltk4;

    .line 63
    .line 64
    iget-object p1, p1, Ltk4;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->i:Luk4;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->b(Luk4;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v2

    .line 76
    iget v1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    if-le v1, p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move p1, v1

    .line 83
    :goto_0
    const/4 v1, 0x2

    .line 84
    if-ge p1, v1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    :cond_5
    iput p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const p1, 0x7f0e0d05

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget p1, v0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->p:I

    .line 101
    .line 102
    if-le p1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->a()V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;->a(Luk4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final error(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment$c;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const p1, 0x7f0e16d4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7f0e0d05

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->c:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
