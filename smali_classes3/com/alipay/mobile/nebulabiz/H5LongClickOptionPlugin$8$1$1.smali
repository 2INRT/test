.class final Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a(Ljava/io/InputStream;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8$1;->a:Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->c:Lcom/alipay/mobile/personalbase/service/FavoriteService;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, v1, Lcom/alipay/mobile/nebulabiz/H5LongClickOptionPlugin$8;->d:Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/personalbase/service/FavoriteService;->addToFavorite(Lcom/alipay/mobile/personalbase/service/FavoriteService$OnAddFavoriteCallback;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
