.class public final Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a$a;->a:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a$a;->a:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle$a;->a:Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;->access$000(Lcom/autonavi/minimap/route/coach/presenter/BaseOrderPresentertWithTitle;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/route/coach/page/BaseOrderPagetWithTitle;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
