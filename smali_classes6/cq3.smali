.class public final Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcq3;->b:Ldq3;

    .line 5
    .line 6
    iput-object p2, p0, Lcq3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcq3;->b:Ldq3;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldq3;->e:Z

    .line 4
    .line 5
    const-string/jumbo v2, "MiniAppPreDownload"

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "moveToNext, already next step, ignore"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v1, "moveToNext"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Ldq3;->e:Z

    .line 25
    .line 26
    new-instance v1, Lbq3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lbq3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->postMain(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcq3;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
