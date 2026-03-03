.class Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->uninstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$000(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$100(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const-string/jumbo v1, "RVTools_RVToolsManager"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "uninstall found error"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method
