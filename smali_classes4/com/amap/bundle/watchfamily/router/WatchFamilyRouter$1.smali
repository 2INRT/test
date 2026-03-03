.class Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;->startPage(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;

.field final synthetic val$ajxUrl:Ljava/lang/String;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->this$0:Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->val$ajxUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->val$uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->val$ajxUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ldj;->c(Ljava/lang/String;)Lt83;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Lt83;->t:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lcom/autonavi/common/PageBundle;->setMaxCount(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Lt83;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/autonavi/common/PageBundle;->setMaxCountID(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string/jumbo v2, "url"

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->val$ajxUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->this$0:Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter$1;->val$uri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;->access$000(Lcom/amap/bundle/watchfamily/router/WatchFamilyRouter;Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string/jumbo v3, "jsData"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-class v2, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
