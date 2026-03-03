.class public final Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;
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

.field public final synthetic b:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;Lts0;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;->b:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;->a:Lts0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;->a:Lts0;

    .line 2
    .line 3
    iget v1, v0, Lts0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter$a;->b:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lts0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, p1, v0, v2}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;->onClick(Landroid/view/View;Ljava/lang/String;Lts0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v2, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;->access$1400(Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar;)Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lts0;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v0}, Lcom/autonavi/minimap/bundle/locationselect/view/ChoosePointBottomBar$BottomBarCallListener;->onClick(Landroid/view/View;Ljava/lang/String;Lts0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
