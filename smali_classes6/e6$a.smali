.class public final Le6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le6;


# direct methods
.method public constructor <init>(Le6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6$a;->a:Le6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string/jumbo v0, "TinyBlurMenu"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Le6$a;->a:Le6;

    .line 5
    .line 6
    iget-object v1, v1, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->getRecentUserTinyAppList()Lcom/alibaba/fastjson/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/alipay/mobile/nebulaappproxy/tinymenu/RecentUseTinyAppFilter;->filter(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Le6$a$a;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Le6$a$a;-><init>(Le6$a;Lcom/alibaba/fastjson/JSONArray;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    :try_start_1
    const-string/jumbo v1, "recent use list is empty"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
