.class public final Ls62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls62;->a:I

    iput-object p1, p0, Ls62;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ls62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls62;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->showLoadMoreError()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ls62;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ly83;

    .line 25
    .line 26
    iget-object v0, v0, Ly83;->a:Lcom/autonavi/widget/ui/LoadingViewBL;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ls62;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->e:Landroid/widget/ListView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/autonavi/minimap/drive/trafficboard/widget/FilterPopup;->f:Landroid/widget/ListView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
