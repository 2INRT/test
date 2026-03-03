.class public final Lcom/alipay/mobile/nebulaappcenter/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public static a(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)Lcom/alibaba/j256/ormlite/stmt/Where;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TS;>;)",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TS;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    const-string/jumbo v0, "user_id"

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/Where;->and()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/alibaba/j256/ormlite/stmt/Where;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/stmt/Where<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string/jumbo v0, "user_id"

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 6
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/b/b;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 7
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "H5AppDaoHelper"

    const-string/jumbo v1, "h5ConfigProvider == null"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/b;->a:Ljava/lang/Boolean;

    .line 10
    goto :goto_0

    :cond_0
    const-string/jumbo v1, "h5_enableAppPartitionWithUserId"

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/b;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "NO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/b;->a:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/b/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public static b(Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/j256/ormlite/stmt/StatementBuilder<",
            "TT;TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/j256/ormlite/stmt/StatementBuilder;->where()Lcom/alibaba/j256/ormlite/stmt/Where;

    move-result-object p0

    const-string/jumbo v0, "user_id"

    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/j256/ormlite/stmt/Where;->eq(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/j256/ormlite/stmt/Where;

    :cond_0
    return-void
.end method
