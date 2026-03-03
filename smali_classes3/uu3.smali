.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/router/impl/IPlanHomeRouterImpl;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luu3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/wing/WingContext;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luu3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lxh4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lsh4;->f:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v2, "amap_source_application"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p2, Lxh4;->a:Z

    .line 23
    .line 24
    const-string/jumbo v1, "bundle_key_from_scheme"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lsh4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 31
    .line 32
    const-string/jumbo v1, "bundle_key_route_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lsh4;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lsh4;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo p2, "extra_params"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public parseIntent(Lcom/autonavi/wing/RouterIntent;)Lxh4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public parseUri(Landroid/net/Uri;)Lsh4;
    .locals 3

    .line 1
    new-instance v0, Lsh4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "t"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string/jumbo v2, "Integer.parseInt(t_value) error uri = "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string/jumbo v2, "uu3"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lsh4;->d:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 51
    .line 52
    const-string/jumbo v1, "extraParams"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lsh4;->e:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    return-object v0
.end method

.method public start(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luu3;->parseUri(Landroid/net/Uri;)Lsh4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lk7;->i(Lcom/autonavi/wing/RouterIntent;)Lxh4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Luu3;->createPageBundle(Lsh4;Lxh4;)Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Luu3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/autonavi/wing/WingContext;

    .line 16
    .line 17
    const-class v0, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
