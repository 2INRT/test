.class public final Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

.field public final synthetic c:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;ILcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;->c:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;->b:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;->c:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$900(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$900(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$b;->b:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->point:Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    invoke-interface {v1, p1, v2, v3}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;->onItemClick(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->access$1002(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$500(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->access$1000(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
