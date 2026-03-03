.class public final Lcom/autonavi/bundle/banner/view/DBanner$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/view/DBanner;->initQuickAutonaviBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;

.field public final synthetic b:Lcom/autonavi/bundle/banner/view/DBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/banner/view/DBanner;Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$p;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner$p;->a:Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/util/LinkedList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$p;->a:Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$p;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/bundle/banner/view/DBanner;->resetData(Ljava/util/LinkedList;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;->onFinish(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;->onFinish(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
