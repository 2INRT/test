.class Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$900(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppSearchBar;->getSearchInputEdit()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-static {p2, p3, p4}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$800(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$6;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$800(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$OnPoiSearchListener;->onSelectItem(Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
