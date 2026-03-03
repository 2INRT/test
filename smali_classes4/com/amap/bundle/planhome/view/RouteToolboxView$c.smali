.class public final Lcom/amap/bundle/planhome/view/RouteToolboxView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteToolboxView;->notifyItemChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/planhome/view/RouteToolboxView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteToolboxView;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$c;->b:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$c;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$c;->b:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->access$700(Lcom/amap/bundle/planhome/view/RouteToolboxView;)Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$c;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
