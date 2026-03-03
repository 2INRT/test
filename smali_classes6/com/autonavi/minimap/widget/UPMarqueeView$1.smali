.class Lcom/autonavi/minimap/widget/UPMarqueeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/widget/UPMarqueeView;->setViews(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/autonavi/minimap/widget/UPMarqueeView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/UPMarqueeView;ILjava/util/List;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView$1;->c:Lcom/autonavi/minimap/widget/UPMarqueeView;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/widget/UPMarqueeView$1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/widget/UPMarqueeView$1;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView$1;->c:Lcom/autonavi/minimap/widget/UPMarqueeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/widget/UPMarqueeView;->access$000(Lcom/autonavi/minimap/widget/UPMarqueeView;)Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/widget/UPMarqueeView;->access$000(Lcom/autonavi/minimap/widget/UPMarqueeView;)Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/autonavi/minimap/widget/UPMarqueeView$1;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/autonavi/minimap/widget/UPMarqueeView$1;->a:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/autonavi/minimap/widget/UPMarqueeView$OnItemClickListener;->onItemClick(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
