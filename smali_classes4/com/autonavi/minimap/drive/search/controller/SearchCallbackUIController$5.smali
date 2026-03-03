.class Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/drive/search/controller/a;

.field final synthetic val$F_SELECT_ACTION:[Ljava/lang/String;

.field final synthetic val$fm:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/controller/a;Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;->this$0:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;->val$fm:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;->val$F_SELECT_ACTION:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;->val$fm:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorSuggestionFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;->this$0:Lcom/autonavi/minimap/drive/search/controller/a;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/autonavi/minimap/drive/search/controller/SearchCallbackUIController$5;->val$F_SELECT_ACTION:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object p2, p2, p3

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/autonavi/minimap/drive/search/controller/a;->a(Lcom/autonavi/minimap/drive/search/controller/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
