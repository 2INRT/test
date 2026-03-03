.class final Lcom/alipay/mobile/nebulaappcenter/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappcenter/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
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
.field final synthetic a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

.field final synthetic b:Lcom/alipay/mobile/nebulaappcenter/b/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappcenter/b/a;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->b:Lcom/alipay/mobile/nebulaappcenter/b/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulaappcenter/c/a;->d()Lcom/alibaba/j256/ormlite/dao/Dao;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/j256/ormlite/stmt/QueryBuilder;->queryForFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappcenter/b/a$3;->a:Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/a;->a(Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;)Lcom/alipay/mobile/nebulaappcenter/dbbean/H5AppConfigBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {p1, v0}, Lcom/alibaba/j256/ormlite/dao/Dao;->createOrUpdate(Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/dao/Dao$CreateOrUpdateStatus;

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
