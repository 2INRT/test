.class public Lcom/alipay/mobile/nebulaappcenter/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/nebulaappcenter/a/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c$a;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/a/a;->a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    const-string/jumbo v0, "H5DaoTemplate"

    const-string/jumbo v1, "execute error!"

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "H5DaoTemplate"

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    .line 3
    const-string/jumbo v2, "empty_user_id"

    .line 4
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 6
    if-eqz v3, :cond_0

    const-string/jumbo v0, "getUserId null"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    return-object v2

    .line 8
    :cond_0
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    .line 9
    goto :goto_0

    :cond_1
    sput-object v2, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current user userIdCache : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v1}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/nebulaappcenter/a/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulaappcenter/c/c$a;->a()Lcom/alipay/mobile/nebulaappcenter/c/a;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {p0, v0}, Lcom/alipay/mobile/nebulaappcenter/a/a;->a(Lcom/alipay/mobile/nebulaappcenter/c/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    const-string/jumbo v0, "H5DaoTemplate"

    const-string/jumbo v1, "executeDB error!"

    invoke-static {v0, v1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0}, Lcom/alipay/mobile/nebulaappcenter/c/c;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    .line 2
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5LoginProvider;->getUserId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    .line 4
    return-void

    :cond_0
    const-string/jumbo v0, "empty_user_id"

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/a/b;->a:Ljava/lang/String;

    return-void
.end method
