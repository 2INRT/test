.class Lcom/autonavi/minimap/widget/SearchHistoryList$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/SearchHistoryList;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/minimap/widget/SearchHistoryList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/SearchHistoryList;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$4;->b:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$4;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$4;->a:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchHistoryList$4;->b:Lcom/autonavi/minimap/widget/SearchHistoryList;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1500(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x2b5e

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1500(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 v0, 0x2741

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1500(Lcom/autonavi/minimap/widget/SearchHistoryList;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchHistoryList;->access$1600(Lcom/autonavi/minimap/widget/SearchHistoryList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
