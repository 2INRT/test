.class Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;->a:Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)I
    .locals 2

    .line 2
    iget-wide v0, p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    long-to-double v0, v0

    iget-wide p1, p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->modifyTime:J

    long-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    check-cast p2, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/AutoCleanLastStrategy$1;->compare(Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;)I

    move-result p1

    return p1
.end method
