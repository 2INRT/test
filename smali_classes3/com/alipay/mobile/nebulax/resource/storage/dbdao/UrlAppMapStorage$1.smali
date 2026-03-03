.class Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;->updateUrlMap(Lcom/alibaba/ariver/resource/api/models/AppModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONArray;

.field final synthetic b:Lcom/alibaba/j256/ormlite/dao/Dao;

.field final synthetic c:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field final synthetic d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/j256/ormlite/dao/Dao;Lcom/alibaba/ariver/resource/api/models/AppModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->d:Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->a:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/resource/storage/utils/DBUtils;->buildWhereWithUserId(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object v5

    const-string/jumbo v6, "public_url"

    .line 8
    invoke-virtual {v5, v6, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 9
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;

    if-eqz v4, :cond_0

    .line 10
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;->setAppId(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {v3, v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    add-int/2addr v3, v2

    move v2, v3

    goto :goto_2

    .line 12
    :cond_0
    new-instance v4, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;

    invoke-direct {v4}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;-><init>()V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;->setUserId(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;->setPublicUrl(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->c:Lcom/alibaba/ariver/resource/api/models/AppModel;

    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulax/resource/storage/dbbean/ResourceUrlAppMapBean;->setAppId(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    invoke-interface {v3, v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/resource/storage/dbdao/UrlAppMapStorage$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
