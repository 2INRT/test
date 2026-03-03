.class public final Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;
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
.field public final synthetic a:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

.field public final synthetic b:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;->a:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;->b:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;

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
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;->access$900(Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar;)Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$PoiListAdapter$a;->a:Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/autonavi/nebulax/lbs/chooselocation/ChoosePointBottomBar$BottomBarCallListener;->onConfirmClick(Landroid/view/View;Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
