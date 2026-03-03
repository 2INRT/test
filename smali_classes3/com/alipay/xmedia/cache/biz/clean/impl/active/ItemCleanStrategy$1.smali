.class Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

.field final synthetic b:Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;->b:Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;->a:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;->b:Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy$1;->a:[Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/active/ItemCleanStrategy;->cleanItems([Lcom/alipay/xmedia/cache/api/clean/bean/SingleCleanItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
