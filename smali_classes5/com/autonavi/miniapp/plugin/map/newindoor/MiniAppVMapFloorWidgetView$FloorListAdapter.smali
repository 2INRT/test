.class Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FloorListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;",
        "Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;

    check-cast p2, Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;->onBindViewHolderWithData(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;->bindData(Lcom/autonavi/miniapp/plugin/map/newindoor/IMiniAppFloorItemModel;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b0250

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;

    iget-object p3, p0, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorListAdapter;->this$0:Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;

    invoke-direct {p2, p3, p1}, Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView$FloorItemHolder;-><init>(Lcom/autonavi/miniapp/plugin/map/newindoor/MiniAppVMapFloorWidgetView;Landroid/view/View;)V

    return-object p2
.end method
