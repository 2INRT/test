.class public final Lcom/autonavi/nebulax/utils/amapautologin/c;
.super Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public l:Lcom/autonavi/nebulax/ui/LoadingLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/nebulax/utils/amapautologin/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "AMapAutoLoginExtension "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/autonavi/common/IPageContext;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "Amap login Success loadTaobaoSDKLogin mBaseShowDialog "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g:Z

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " isBindTaoBao "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->g:Z

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->i:Lcom/autonavi/nebulax/utils/amapautologin/a$a;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/utils/amapautologin/a;->b(Ljava/lang/String;Lcom/autonavi/nebulax/utils/amapautologin/a$a;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "showTaoBaoDialog"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v0, "\u7ed1\u5b9a\u5e76\u4f7f\u7528\u60a8\u7684\u6dd8\u5b9d\u8d26\u6237"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, La05;->j(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v10, Lku5;

    .line 92
    .line 93
    invoke-direct {v10, p0, p1}, Lku5;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/c;Lcom/autonavi/common/IPageContext;)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Llu5;

    .line 97
    .line 98
    invoke-direct {v11, p0}, Llu5;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->a:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    sput v0, Lt4;->a:I

    .line 110
    .line 111
    new-instance v0, Ls4;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const-string/jumbo v7, "\u53d6\u6d88"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v8, "\u524d\u5f80\u7ed1\u5b9a"

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    move-object v9, p1

    .line 122
    invoke-direct/range {v1 .. v11}, Ls4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/common/IPageContext;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ls4;->run()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/utils/amapautologin/c;->i(Lcom/autonavi/common/IPageContext;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public final i(Lcom/autonavi/common/IPageContext;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/utils/amapautologin/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/nebulax/utils/amapautologin/c$a;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 7
    .line 8
    sget-object v2, Lcom/autonavi/bundle/account/api/IAccountService$AccountType;->Taobao:Lcom/autonavi/bundle/account/api/IAccountService$AccountType;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/account/api/IAccountService;->isBind(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/nebulax/utils/amapautologin/c;->m:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v3, "loadTaobaoSDKLogin, taobao not bind, begin bind"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 25
    .line 26
    new-instance v3, Lju5;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lju5;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/c;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "\u6388\u6743\u4e2d..."

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Lcom/autonavi/nebulax/ui/LoadingLayer;-><init>(Ljava/lang/String;Lcom/autonavi/nebulax/ui/LoadingLayer$OnCancelListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/c;->l:Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 38
    .line 39
    const-string/jumbo v3, "LoadingLayer"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "startShow"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/autonavi/nebulax/ui/LoadingLayer;->c:Lcom/autonavi/common/IPageContext;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v1, Lcom/autonavi/nebulax/ui/LoadingLayer;->d:Z

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lcom/autonavi/common/IPageContext;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-interface {v1, p1, v2, v3, v0}, Lcom/autonavi/bundle/account/api/IAccountService;->openThirdPartyBindPage(Lcom/autonavi/common/IPageContext;Lcom/autonavi/bundle/account/api/IAccountService$AccountType;ZLcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/utils/amapautologin/AMapAutoLoginBaseHelper;->j:Lcom/autonavi/bundle/account/api/IAccountService;

    .line 68
    .line 69
    new-instance v1, Lcom/autonavi/nebulax/utils/amapautologin/c$b;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/autonavi/nebulax/utils/amapautologin/c$b;-><init>(Lcom/autonavi/nebulax/utils/amapautologin/c;Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v1}, Lcom/autonavi/bundle/account/api/IAccountService;->trustLogin(Lcom/autonavi/bundle/account/api/IAccountService$AccountType;Lcom/autonavi/minimap/account/sdk/interfaces/Callback;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
