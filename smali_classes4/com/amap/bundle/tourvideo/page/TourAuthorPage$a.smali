.class public final Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tourvideo/page/authorscroller/MyScrollView$ScrollCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/tourvideo/page/TourAuthorPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollBegin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->c0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->d0:Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;

    .line 17
    .line 18
    const/16 v1, 0x2afa

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onScrollEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->c0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->c0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->z()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage$a;->a:Lcom/amap/bundle/tourvideo/page/TourAuthorPage;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/amap/bundle/tourvideo/page/TourAuthorPage;->d0:Lcom/amap/bundle/tourvideo/page/TourAuthorPage$c;

    .line 17
    .line 18
    const/16 v1, 0x2af9

    .line 19
    .line 20
    const-wide/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
