.class Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;
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
    iput-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->b:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

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
    .locals 1

    .line 1
    const-string/jumbo p1, "AriverPermission:RVOpenAuthHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "h5OpenAuthDialog click begin invoke auth"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;->a:Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/IOpenAuthDialog;->cancel()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1$1;-><init>(Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper$a$1;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
