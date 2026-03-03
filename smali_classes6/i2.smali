.class public final Li2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Li2;->b:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;

    .line 5
    .line 6
    iput-object p2, p0, Li2;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AMapAutoLoginBaseHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "login loginOrBindCancel"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li2;->b:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj2;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->a(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onComplete(Z)V
    .locals 4

    .line 1
    const-string/jumbo v0, "login onComplete: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AMapAutoLoginBaseHelper"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li2;->b:Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lj2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lj2;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getUserInfo()Lcom/autonavi/bundle/account/entity/UserInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Li2;->a:Lcom/autonavi/common/IPageContext;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->b(Lcom/autonavi/common/IPageContext;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->a(Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
