.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;
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

.field final synthetic b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

.field final synthetic c:Lcom/alibaba/ariver/app/api/App;

.field final synthetic d:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Z

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Ljava/util/Map;

.field final synthetic m:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->m:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->h:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean p10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->i:Z

    .line 20
    .line 21
    iput-object p11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->k:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->l:Ljava/util/Map;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string/jumbo p1, "AriverPermission:RVOpenAuthHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5OpenAuthNoticeDialog click auth again"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthNoticeDialog;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;->getAuthContentResult()Lcom/alibaba/ariver/permission/openauth/model/result/AuthContentResultModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->m:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->c:Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->d:Lcom/alibaba/ariver/app/api/Page;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->b:Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->h:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v9, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->i:Z

    .line 42
    .line 43
    iget-object v10, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->k:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v12, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$2;->l:Ljava/util/Map;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v12}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
