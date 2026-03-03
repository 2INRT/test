.class public final Lcom/amap/bundle/immersiverender/ui/IRHSlideView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/ui/slide/IRHSlideHorizontalView$OnScrollByWithStopEventFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollByByParentView(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/IRHSlideView;I)V
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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$a;->a:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/IRHSlideView$a;->a:Lcom/amap/bundle/immersiverender/ui/IRHSlideView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->onScrolling()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->access$102(Lcom/amap/bundle/immersiverender/ui/IRHSlideView;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/immersiverender/ui/IRHSlideView;->scrollFinished()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
