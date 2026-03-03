.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

.field final synthetic b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string/jumbo p1, "AriverPermission:RVOpenAuthHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5OpenAuthDialog click close"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->b(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->c(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->k(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->a(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->d(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->e(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->f(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->g(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->h(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->i(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$2;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;->j(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static/range {v0 .. v11}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->access$1400(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/permission/openauth/model/result/AuthSkipResultModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
