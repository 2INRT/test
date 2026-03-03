.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->a(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

.field final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic c:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;->c:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo p1, "AriverPermission:RVOpenAuthHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5OpenAuthNoticeDialog click exit auth"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->cancel()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "error"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "11"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/alibaba/ariver/permission/R$string;->tiny_user_cancel_authorization:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "message"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "errorMessage"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/LangResourceUtil;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;->c:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$3;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
