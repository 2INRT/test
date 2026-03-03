.class public Lcom/alibaba/ariver/tools/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

.field private b:Lcom/alibaba/ariver/tools/core/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    return-object v0
.end method

.method public a(Lcom/alibaba/ariver/tools/core/RVToolsStartParam;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/d;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    return-void
.end method

.method public a(Lcom/alibaba/ariver/tools/core/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/d;->b:Lcom/alibaba/ariver/tools/core/e;

    return-void
.end method

.method public b()Lcom/alibaba/ariver/tools/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->b:Lcom/alibaba/ariver/tools/core/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->b:Lcom/alibaba/ariver/tools/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/d;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getTinyAppStartClientBundle()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/d;->d()Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/tools/core/d;->a()Lcom/alibaba/ariver/tools/core/RVToolsStartParam;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/RVToolsStartParam;->getStartMode()Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/ariver/tools/core/RVToolsStartMode;->a:Lcom/alibaba/ariver/tools/core/RVToolsStartMode;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
