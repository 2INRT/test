.class public Lcom/amap/bundle/headunit/HeadunitViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/headunit/api/IHeadunitView;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/headunit/api/IHeadunitView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/headunit/HeadunitViewImpl$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/amap/bundle/headunit/HeadunitViewImpl$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeadunitIconView()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f0806b0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    const v1, 0x7f08061e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/amap/bundle/headunit/HeadunitViewImpl$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/amap/bundle/headunit/HeadunitViewImpl$a;-><init>(Lcom/amap/bundle/headunit/api/IHeadunitView;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->b:Lcom/amap/bundle/headunit/HeadunitViewImpl$a;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 45
    .line 46
    return-object v0
.end method

.method public final onClickHeadunitIcon()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const v2, 0x3f19999a    # 0.6f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/headunit/HeadunitViewImpl;->b:Lcom/amap/bundle/headunit/HeadunitViewImpl$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x1388

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
