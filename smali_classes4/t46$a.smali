.class public final Lt46$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt46;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt46;


# direct methods
.method public constructor <init>(Lt46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt46$a;->a:Lt46;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt46$a;->a:Lt46;

    .line 2
    .line 3
    iget-object v1, v0, Lt46;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lt46;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Lt46;->c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/autonavi/bundle/account/api/IAccountService;->openQuickLoginPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lt46;->d:Lcom/amap/bundle/info/bind/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
