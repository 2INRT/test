.class public final Lcom/autonavi/bundle/banner/view/DBanner$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/banner/manager/OnLoadBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/banner/view/DBanner;->initNearByBanner(ZLcom/autonavi/bundle/banner/view/DBanner$BannerListener;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/banner/view/DBanner$n;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/banner/view/DBanner$n;->a:Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/util/LinkedList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/autonavi/bundle/banner/data/BannerItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/banner/view/DBanner$n;->a:Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

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
    iget-object v1, p0, Lcom/autonavi/bundle/banner/view/DBanner$n;->b:Lcom/autonavi/bundle/banner/view/DBanner;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1000(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/autonavi/bundle/banner/view/DBanner;->access$1000(Lcom/autonavi/bundle/banner/view/DBanner;)Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p1}, Lcom/autonavi/bundle/banner/view/DBanner$BannerDataCallback;->bannerData(Ljava/util/LinkedList;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lcom/autonavi/bundle/banner/view/DBanner;->resetData(Ljava/util/LinkedList;J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;->onFinish(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/banner/view/DBanner$BannerListener;->onFinish(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
