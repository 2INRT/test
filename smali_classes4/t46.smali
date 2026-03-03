.class public final Lt46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/IAccountService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic d:Lcom/amap/bundle/info/bind/g;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/g;Lcom/autonavi/bundle/account/api/IAccountService;Ljava/lang/String;Lcom/amap/bundle/info/bind/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt46;->d:Lcom/amap/bundle/info/bind/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt46;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    iput-object p3, p0, Lt46;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt46;->c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCanceled(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "TrustBindHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u4e0b\u8f7d\u53d6\u6d88"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.trustBind"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt46;->d:Lcom/amap/bundle/info/bind/g;

    .line 14
    .line 15
    iget-object v0, p0, Lt46;->c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "\u4e0b\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "TrustBindHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const v0, 0x7f0e1e04

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lfk5;->j(Landroid/content/Context;)Lva;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lva;->j:Z

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lva;->setText(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/widget/view/toast/IToast;

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x5dc

    .line 43
    .line 44
    iput-wide v1, v0, Lva;->f:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lva;->show()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lt46;->d:Lcom/amap/bundle/info/bind/g;

    .line 50
    .line 51
    iget-object v0, p0, Lt46;->c:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    new-instance v0, Lt46$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt46$b;-><init>(Lt46;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "TrustBindHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.trustBind"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lt46$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lt46$a;-><init>(Lt46;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
