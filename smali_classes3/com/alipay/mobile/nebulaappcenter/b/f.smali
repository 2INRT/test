.class public final Lcom/alipay/mobile/nebulaappcenter/b/f;
.super Lcom/alipay/mobile/nebulaappcenter/a/b;
.source "SourceFile"


# static fields
.field private static a:Lcom/alipay/mobile/nebulaappcenter/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/b/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappcenter/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c()Lcom/alipay/mobile/nebulaappcenter/b/f;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/nebulaappcenter/b/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/alipay/mobile/nebulaappcenter/b/f;->a:Lcom/alipay/mobile/nebulaappcenter/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->purifyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/f$2;

    invoke-direct {v1, p0, v0}, Lcom/alipay/mobile/nebulaappcenter/b/f$2;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/f;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    const-string/jumbo v1, "findUrlMappedAppId "

    const-string/jumbo v2, " => "

    .line 17
    const-string/jumbo v3, "H5UrlMapDao"

    invoke-static {v1, p1, v2, v0, v3}, Lb8;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateUrlMap for appInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    const-string/jumbo v2, "H5UrlMapDao"

    .line 2
    invoke-static {v0, v1, v2}, Lkc;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;->extend_info_jo:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulaappcenter/b/f$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/alipay/mobile/nebulaappcenter/b/f$1;-><init>(Lcom/alipay/mobile/nebulaappcenter/b/f;Lcom/alipay/mobile/nebula/appcenter/model/AppInfo;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-static {v1}, Lcom/alipay/mobile/nebulaappcenter/a/b;->a(Lcom/alipay/mobile/nebulaappcenter/a/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    :goto_0
    const-string/jumbo v0, "updateUrlMap for appInfo affected: "

    .line 7
    invoke-static {p1, v0, v2}, Lc22;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
