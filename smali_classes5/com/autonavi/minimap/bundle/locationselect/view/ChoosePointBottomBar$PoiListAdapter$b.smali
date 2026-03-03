.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lts0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;Lts0;I)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;->c:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;->a:Lts0;

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;->c:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$b;->a:Lts0;

    .line 14
    .line 15
    iget v3, v1, Lts0;->a:I

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, p1, v2, v3}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;->onItemClick(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v1, Lts0;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 37
    .line 38
    invoke-interface {v3, p1, v2, v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;->onItemClick(Landroid/view/View;ILcom/autonavi/common/model/GeoPoint;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->access$1502(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Landroid/widget/ListView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->access$1500(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
