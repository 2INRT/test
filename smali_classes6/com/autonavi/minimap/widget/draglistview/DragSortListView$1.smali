.class Lcom/autonavi/minimap/widget/draglistview/DragSortListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/draglistview/DragSortListView$DragScrollProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/widget/draglistview/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$1;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpeed(FJ)F
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draglistview/DragSortListView$1;->a:Lcom/autonavi/minimap/widget/draglistview/DragSortListView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/minimap/widget/draglistview/DragSortListView;->access$000(Lcom/autonavi/minimap/widget/draglistview/DragSortListView;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    mul-float p2, p2, p1

    .line 8
    .line 9
    return p2
.end method
