.class public final Le6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 5
    .line 6
    iput-object p2, p0, Le6;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Le6;->b:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Le6;->c:Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->A:Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/alipay/mobile/tinyappcommon/api/TinyAppMixActionService;->shouldLongLickShowPanel()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "exitSession"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const-string/jumbo p1, "URGENT"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Le6$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Le6$a;-><init>(Le6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return v1
.end method
