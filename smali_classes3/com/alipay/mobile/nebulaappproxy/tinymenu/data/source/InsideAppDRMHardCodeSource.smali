.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/InsideAppDRMHardCodeSource;
.super Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;
.source "SourceFile"


# static fields
.field private static final HARDCODE_SOURCE:Ljava/lang/String; = "{\"result\":{\"menus\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\',appClearTop: false }, closeCurrentApp: false}\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"}]},\"success\":true}"

.field private static final TAG:Ljava/lang/String; = "InsideAppDRMHardCodeSource"


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;-><init>(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDataFromHardCodeData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 5

    .line 1
    const-string/jumbo v0, "hardcode data parse error!"

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "{\"result\":{\"menus\":[{\"action\":\"startApp\",\"mid\":\"1001\",\"name\":\"\u5173\u4e8e\",\"options\":\"{ appId: \'2021001108634192\', param: { page: \'pages/about/about\', tinyAppId: \'{%APP_ID%}\', tinyAppVersion: \'{%APP_PACKAGE_NICK%}\', tinyAppScene: \'{%APP_SCENE%}\', query: \'appId={%APP_ID%}&canShare=0\',appClearTop: false }, closeCurrentApp: false}\"},{\"action\":\"startApp\",\"menuIconUrl\":\"\",\"mid\":\"1013\",\"name\":\"\u53cd\u9988\",\"options\":\"{appId: \'2018062360356982\',param: {page: \'pages/index/index\',query: \'appid={%APP_ID%}\'},closeCurrentApp: false,appClearTop: false}\"}]},\"success\":true}"

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/DRMDataSource;->parseData(Ljava/lang/String;)Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :goto_0
    const-string/jumbo v3, "InsideAppDRMHardCodeSource"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "getDataFromHardCodeData hardcode data parse error! "

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method


# virtual methods
.method public getMenuListData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/source/InsideAppDRMHardCodeSource;->getDataFromHardCodeData()Lcom/alipay/mobile/nebulaappproxy/tinymenu/data/TinyMenuDataResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
