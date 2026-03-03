.class public final Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle;->login()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle$a;->a:Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle;

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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle$a;->a:Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle$a$a;-><init>(Lcom/autonavi/minimap/route/train/presenter/BaseOrderPresentertWithTitle$a;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
