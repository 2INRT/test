.class public final Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/IHScrollView$IScrollStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->initSubView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard$a;->a:Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollFinished(Lrv2$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrolling(Lrv2$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStartScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard$a;->a:Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;)Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;->access$000(Lcom/amap/bundle/immersiverender/ui/IRHandDrawFeedCard;)Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRFeedCardGestureBar;->onStartScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
