.class final Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappcenter/b/f$1;
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

.field final synthetic c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/f$1;Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/j256/ormlite/dao/Dao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string/jumbo v6, "public_url"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6, v3}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setAppId(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v3, v2

    .line 61
    move v2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v4, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setUserId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setPublicUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->c:Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/alipay/mobile/nebulaappcenter/b/f$1;->a:Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;

    .line 81
    .line 82
    iget-object v3, v3, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->app_id:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5UrlAppMapBean;->setAppId(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/f$1$1;->b:Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 88
    .line 89
    invoke-interface {v3, v4}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
