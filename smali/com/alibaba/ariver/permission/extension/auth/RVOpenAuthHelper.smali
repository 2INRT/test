.class public Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_CANCEL:Ljava/lang/String; = "11"

.field public static final PLATFORM_AP:Ljava/lang/String; = "AP"

.field public static final PLATFORM_TB:Ljava/lang/String; = "TB"

.field private static a:Z = false


# instance fields
.field private b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

.field private c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alibaba/ariver/permission/api/OnGetAuthListener;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 10
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    const-class v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    invoke-interface/range {p1 .. p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->getAuthNoticeDialog(Landroid/content/Context;)Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    move-result-object v14

    .line 13
    new-instance v15, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v14, v15}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->setPositiveListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v14, v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/app/api/Page;)V

    invoke-interface {v14, v0}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->setNegativeListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-interface {v14}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->show()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RpcException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "errorMessage"

    const-string/jumbo v3, "error"

    if-eqz v1, :cond_0

    .line 3
    const/16 p2, 0xc

    .line 4
    const-string/jumbo v1, "Network Error"

    invoke-static {p2, v0, v3, v2, v1}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 8
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v1, 0xf

    .line 62
    const-string/jumbo v2, "error"

    .line 63
    const-string/jumbo v3, "errorMessage"

    .line 64
    invoke-static {v1, v0, v2, v3, p3}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "errorDesc"

    .line 66
    invoke-virtual {v0, v1, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "TB"

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    .line 67
    const-string/jumbo v2, "AriverPermission:RVOpenAuthHelper"

    if-eqz p2, :cond_1

    .line 68
    const-string/jumbo p2, "errorCode"

    invoke-virtual {v0, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo p2, "message"

    invoke-virtual {v0, p2, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v0, v3, p4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    if-eqz p5, :cond_0

    array-length p2, p5

    if-lez p2, :cond_0

    new-instance p2, Ljava/lang/String;

    const-string/jumbo p3, "UTF-8"

    .line 72
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p2, p5, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p3

    if-nez p3, :cond_0

    .line 75
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 76
    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 77
    const-string/jumbo p2, "api"

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "TB showBusinessFailedDialog showErrorTip: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    iget-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 79
    sget p3, Lcom/alibaba/ariver/permission/R$string;->tiny_server_busy_error:I

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object p3

    iget-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 81
    sget p5, Lcom/alibaba/ariver/permission/R$string;->tiny_apologize_for_the_delay:I

    .line 82
    invoke-static {p4, p5}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    goto :goto_0

    :cond_1
    const-string/jumbo p2, "AP showBusinessFailedDialog showErrorTip: "

    invoke-static {p2, v2, p6}, Lu7;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_2

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;

    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    .line 84
    sget p2, Lcom/alibaba/ariver/permission/R$string;->tiny_server_busy_error:I

    invoke-static {v2, p2}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->f:Landroid/content/Context;

    sget p3, Lcom/alibaba/ariver/permission/R$string;->tiny_apologize_for_the_delay:I

    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$5;

    invoke-direct {v5, p0, p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$5;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 85
    new-instance v6, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$6;

    invoke-direct {v6, p0, p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$6;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    new-instance v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;

    invoke-direct {v7, p0, p1, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$7;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/ariver/permission/api/proxy/AuthDialogProxy;->showErrorTipDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-virtual {p3}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    invoke-virtual {p3}, Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;->getParams()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .line 103
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v3, "h5_passStartParamInGetAuthCode"

    .line 104
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    const-string/jumbo v3, "YES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    .line 107
    if-nez v2, :cond_1

    invoke-virtual {v1, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 108
    :cond_1
    invoke-interface {p1, p3, p0, p2}, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;->addOpenAuthHelper(Ljava/lang/String;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V

    .line 109
    sget-boolean p4, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    .line 110
    if-eqz p4, :cond_3

    invoke-direct {p0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 111
    return-void

    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 112
    const/16 p3, 0xd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "error"

    .line 113
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/alibaba/ariver/permission/R$string;->tiny_being_init_authorization_panel:I

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "errorMessage"

    .line 114
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    return-void

    :cond_3
    const/4 p2, 0x1

    sput-boolean p2, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    .line 117
    const-string/jumbo p2, "startH5OpenAuth,key is :"

    .line 118
    const-string/jumbo p4, "AriverPermission:RVOpenAuthHelper"

    invoke-static {p2, p3, p4}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3, v0, v1}, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;->startH5OpenAuth(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 14
    .param p3    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/App;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p6

    .line 16
    const-string/jumbo v2, "publicInfo"

    const-string/jumbo v3, "accessToken"

    const-string/jumbo v4, "TB"

    const-string/jumbo v9, "AriverPermission:RVOpenAuthHelper"

    const-string/jumbo v5, "executeAuth rpc authCode is "

    const-string/jumbo v6, "executeAuth rpc !isSuccess "

    new-instance v10, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;

    .line 17
    invoke-direct {v10}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;-><init>()V

    move-object/from16 v11, p4

    .line 18
    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppId(Ljava/lang/String;)V

    .line 19
    move-object/from16 v11, p5

    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setCurrentPageUrl(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v11, "mobilegw_android"

    .line 21
    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setFromSystem(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setScopeNicks(Ljava/util/List;)V

    .line 22
    const-string/jumbo v11, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setState(Ljava/lang/String;)V

    .line 23
    move-object/from16 v11, p8

    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setIsvAppId(Ljava/lang/String;)V

    .line 24
    move-object/from16 v11, p9

    .line 25
    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setExtInfo(Ljava/util/Map;)V

    move-object/from16 v11, p10

    invoke-virtual {v10, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;->setAppExtInfo(Ljava/util/Map;)V

    .line 26
    :try_start_0
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object/from16 v11, p2

    .line 27
    invoke-static {v11, v10}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-class v11, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    invoke-interface {v11, v10}, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;->executeAuth(Lcom/alibaba/ariver/permission/openauth/model/request/AuthExecuteRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccess()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccess()Ljava/lang/Boolean;

    .line 29
    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v5, v10

    move/from16 v6, p7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$4;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;Z)V

    invoke-static {v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 32
    goto/16 :goto_4

    .line 33
    :cond_1
    const-string/jumbo v6, "executeAuth rpc isSuccess"

    invoke-static {v9, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getAuthCode()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    invoke-static {v9, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 37
    const-string/jumbo v11, "authCode"

    invoke-virtual {v5, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string/jumbo v11, "authcode"

    invoke-virtual {v5, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v11

    .line 39
    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v11

    if-nez v11, :cond_2

    .line 41
    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2
    const-string/jumbo v11, "authSuccessScopes"

    invoke-virtual {v5, v11, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    .line 43
    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 50
    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-virtual {v5, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    const-string/jumbo v0, "authErrorScopes"

    invoke-virtual {v5, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const-string/jumbo v0, "auth_user"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "executeAuth setOpenAuthGrantFlag "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/api/RVFlag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0, v8, v5}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v1, "executeAuth rpc exception "

    invoke-static {v9, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v8, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private a()Z
    .locals 3

    .line 94
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string/jumbo v1, "h5_newGetAuthCodeConfig"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v2

    .line 97
    if-nez v2, :cond_0

    const-string/jumbo v2, "callbackErrorAtDuplicate"

    invoke-static {v0, v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthContentOrAutoAuth(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;Landroid/os/Bundle;)V
    .locals 17
    .param p2    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const-string/jumbo v1, "accessToken"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "TB"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v13, "AriverPermission:RVOpenAuthHelper"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "getAuthContentOrAutoAuth rpc authCode is "

    .line 19
    .line 20
    .line 21
    const-string/jumbo v4, "getAuthContentOrAutoAuth rpc !isSuccess"

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setAppId(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setCurrentPageUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "mobilegw_android"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setFromSystem(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v9}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setScopeNicks(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v6, "QnJpbmcgc21hbGwgYW5kIGJlYXV0aWZ1bCBjaGFuZ2VzIHRvIHRoZSB3b3JsZA=="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setState(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v11, p6

    .line 55
    .line 56
    invoke-virtual {v5, v11}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setIsvAppId(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v12, p7

    .line 60
    .line 61
    invoke-virtual {v5, v12}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setExtInfo(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v10, p9

    .line 65
    .line 66
    invoke-virtual {v5, v10}, Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;->setAppExtInfo(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->e:Ljava/util/List;

    .line 70
    .line 71
    :try_start_0
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget-object v6, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 78
    .line 79
    invoke-static {v0, v6, v5}, Lcom/alibaba/ariver/permission/extension/auth/a;->a(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object v14, v13

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    const-class v6, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    .line 89
    .line 90
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;

    .line 95
    .line 96
    iget-object v7, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 97
    .line 98
    invoke-interface {v6, v0, v7, v5}, Lcom/alibaba/ariver/permission/api/proxy/Oauth2AuthCodeService;->getAuthSkipResult(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/permission/openauth/model/request/AuthSkipRequestModel;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_0
    if-eqz v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getSuccess()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getSuccess()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getErrorCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v2, " "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getErrorMsg()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;

    .line 153
    .line 154
    move-object v1, v7

    .line 155
    move-object/from16 v2, p0

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move-object/from16 v4, p1

    .line 160
    .line 161
    move/from16 v6, p8

    .line 162
    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_1
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getCanSkipAuth()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getCanSkipAuth()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_3

    .line 186
    .line 187
    :cond_2
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string/jumbo v6, "CALLBACK"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    :cond_3
    const-string/jumbo v4, "getAuthContentOrAutoAuth rpc canSkipAuth"

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getAuthCode()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v13, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 242
    .line 243
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v6, "authCode"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string/jumbo v6, "authcode"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 259
    .line 260
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-eqz v6, :cond_4

    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_4

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getSuccessScopes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_4

    .line 300
    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_4
    const-string/jumbo v6, "authSuccessScopes"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_5

    .line 327
    .line 328
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-nez v6, :cond_5

    .line 341
    .line 342
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getErrorScopes()Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_5

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Ljava/util/Map$Entry;

    .line 369
    .line 370
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    check-cast v8, Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v4, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    const-string/jumbo v6, "authErrorScopes"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthExecuteResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthExecuteResultModel;->getExtInfo()Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_6
    iget-object v0, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 424
    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    if-eqz v9, :cond_7

    .line 428
    .line 429
    const-string/jumbo v0, "auth_user"

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    iget-object v0, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/api/RVFlag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    :cond_7
    invoke-virtual {v14, v15, v3}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_8
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc !canSkipAuth"

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-class v1, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_9

    .line 468
    .line 469
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getShowType()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string/jumbo v3, "H5"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_9

    .line 481
    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getH5AuthParams()Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move-object/from16 v2, p10

    .line 489
    .line 490
    invoke-direct {v14, v1, v15, v0, v2}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/permission/api/proxy/H5OpenAuthProxy;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/H5AuthParamsModel;Landroid/os/Bundle;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;

    .line 494
    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    const-string/jumbo v1, "lastCalledJsApi"

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "getAuthCode"

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/node/ValueStore;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_9
    invoke-virtual {v5}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_a

    .line 512
    .line 513
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc begin present auth dialog"

    .line 514
    .line 515
    .line 516
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v16, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 520
    .line 521
    iget-object v3, v14, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->g:Lcom/alibaba/ariver/app/api/App;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    move-object/from16 v1, v16

    .line 524
    .line 525
    move-object/from16 v2, p0

    .line 526
    .line 527
    move-object/from16 v4, p2

    .line 528
    .line 529
    move-object/from16 v6, p1

    .line 530
    .line 531
    move-object/from16 v7, p3

    .line 532
    .line 533
    move-object/from16 v8, p4

    .line 534
    .line 535
    move-object/from16 v9, p5

    .line 536
    .line 537
    move/from16 v10, p8

    .line 538
    .line 539
    move-object/from16 v11, p6

    .line 540
    .line 541
    move-object/from16 v12, p7

    .line 542
    .line 543
    move-object v14, v13

    .line 544
    move-object/from16 v13, p9

    .line 545
    .line 546
    :try_start_1
    invoke-direct/range {v1 .. v13}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v1, p0

    goto :goto_5

    :goto_4
    const-string/jumbo v1, "getAuthContentOrAutoAuth rpc exception "

    invoke-static {v14, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v15, v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a:Z

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

    .line 20
    .line 21
    const-string/jumbo v1, "AriverPermission:RVOpenAuthHelper"

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "result for provider: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->b:Lcom/alibaba/ariver/permission/api/OnGetAuthListener;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/permission/api/OnGetAuthListener;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string/jumbo v2, "result for jsbridge: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->c:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string/jumbo v0, "alipayAuthChange"

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {p1, v0, p2, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public setOpenAuthGrantFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v1, "auth_user"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/ariver/permission/api/RVFlag;->setOpenAuthGrantFlag(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
