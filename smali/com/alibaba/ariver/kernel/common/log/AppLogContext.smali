.class public Lcom/alibaba/ariver/kernel/common/log/AppLogContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/alibaba/ariver/kernel/common/log/PageSource;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/ariver/kernel/common/log/PageSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->a:Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPageLogToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSource()Lcom/alibaba/ariver/kernel/common/log/PageSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->a:Lcom/alibaba/ariver/kernel/common/log/PageSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasJSAPIError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasJSError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasResourceError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasScreenShot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasWhiteScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAlreadyRecordTagLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlreadyRecordTagLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasJSAPIError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasJSError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasResourceError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasScreenShot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasWhiteScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPageLogToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/kernel/common/log/AppLogContext;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
