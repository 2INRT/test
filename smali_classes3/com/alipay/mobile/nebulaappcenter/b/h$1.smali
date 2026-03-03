.class final Lcom/alipay/mobile/nebulaappcenter/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/h;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/nebulaappcenter/a/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/nebulaappcenter/b/h;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/h;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->d:Lcom/alipay/mobile/nebulaappcenter/b/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->g()Lcom/alibaba/j256/ormlite/dao/Dao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v3, "app_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/alibaba/j256/ormlite/dao/Dao;->queryBuilder()Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v4, "globalConfig"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->update(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/alipay/mobile/nebulaappcenter/b/h$1;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2, v3, v1, v4}, Lcom/alipay/mobile/nebulaappcenter/b/g;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;Ljava/lang/String;)Lcom/alipay/mobile/nebulaappcenter/dbbean/TaConfigBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->create(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method
