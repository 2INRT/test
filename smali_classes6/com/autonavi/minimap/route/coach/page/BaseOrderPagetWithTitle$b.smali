.class public final Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$b;->a:Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle$b;->a:Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->a(Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->requestOrderList(I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
