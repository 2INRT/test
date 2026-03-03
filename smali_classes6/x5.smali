.class public final Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx5;->a:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getRecentUserTinyAppList()Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/RecentUseTinyAppFilter;->filter(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/TinyMenuFunctionModel;->transfer(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const-string/jumbo v2, "TinyBlurMenu"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    new-instance v1, Lx5$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lx5$a;-><init>(Lx5;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
