.class public final Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle$c;->a:Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle$c;->a:Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/page/BaseOrderPagetWithTitle;->b:Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
