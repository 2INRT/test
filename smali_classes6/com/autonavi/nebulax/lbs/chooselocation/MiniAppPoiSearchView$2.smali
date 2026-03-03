.class Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initSearchBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

.field final synthetic val$searchInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;->val$searchInput:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;->this$0:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$100(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$2;->val$searchInput:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$200(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
