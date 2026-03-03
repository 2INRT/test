.class public final Lcom/autonavi/nebulax/utils/amapautologin/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/amapautologin/c;->i(Lcom/autonavi/common/IPageContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/amapautologin/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/amapautologin/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/amapautologin/c$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03 loginOrBindCancel"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/c$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "hideBindLoading "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/autonavi/nebulax/ui/LoadingLayer;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lzc0$a;->a:Lzc0;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 35
    .line 36
    iget-object v2, v2, Lzc0;->a:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string/jumbo v3, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03 loginOrBindCancel isBindTaoBao "

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_AUTH_TINYAPP:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v3, "2"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03 onComplete success "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/c$a;->a:Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "hideBindLoading "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/autonavi/nebulax/ui/LoadingLayer;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string/jumbo v1, ".taobao.com"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03\uff0c trustLoginTaobao, cookie: "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/autonavi/nebulax/utils/amapautologin/c$a$a;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/utils/amapautologin/c$a$a;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo p1, "amapAutoLogin mCallTaoBaoSDKCB \u6388\u6743\u7ed3\u679c\u56de\u8c03 onComplete fail"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
