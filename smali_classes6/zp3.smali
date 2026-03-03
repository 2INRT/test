.class public final Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic b:Ldq3;


# direct methods
.method public constructor <init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp3;->b:Ldq3;

    .line 5
    .line 6
    iput-object p2, p0, Lzp3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    .line 1
    const-string/jumbo v0, "MiniAppPreDownload"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "miniapp so setup fail, exitApp"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzp3;->b:Ldq3;

    .line 11
    .line 12
    iget-object v1, p0, Lzp3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldq3;->a(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSucceed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp3;->b:Ldq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcq3;

    .line 7
    .line 8
    iget-object v2, p0, Lzp3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcq3;-><init>(Ldq3;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
