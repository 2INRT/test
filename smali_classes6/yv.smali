.class public final Lyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# instance fields
.field public final synthetic a:Lzv;


# direct methods
.method public constructor <init>(Lzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv;->a:Lzv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 4

    .line 1
    sget-object v0, Lzv;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "amapAutoLogin loadAMapUccLogin \u6388\u6743\u7ed3\u679c\u56de\u8c03 loginOrBindCancel"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_USER_NOT_AUTH_TINYAPP:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v2, "2"

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lyv;->a:Lzv;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onComplete(Z)V
    .locals 4

    .line 1
    sget-object v0, Lzv;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "amapAutoLogin loadAMapUccLogin \u6388\u6743\u7ed3\u679c\u56de\u8c03 onComplete success "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0, p1}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyv;->a:Lzv;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/taobao/login4android/session/SessionManager;->getSid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/taobao/login4android/session/SessionManager;->getInstance(Landroid/content/Context;)Lcom/taobao/login4android/session/SessionManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/taobao/login4android/session/SessionManager;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    const-string/jumbo v2, "amap"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3, p1, v0}, Lmtopsdk/mtop/intf/Mtop;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_SITE_LOGIN_STATE_GET_FILED:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo p1, "amapAutoLogin loadAMapUccLogin \u6388\u6743\u7ed3\u679c\u56de\u8c03 onComplete fail"

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->MESSAGE_BIND_FILED_SITE:Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/autonavi/nebulax/utils/amapautologin/AutoLoginMessage;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method
