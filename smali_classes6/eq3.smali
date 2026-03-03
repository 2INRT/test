.class public final Leq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Leq3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Leq3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Leq3;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p5, p0, Leq3;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Leq3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Leq3;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Leq3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v4, p0, Leq3;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->e(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string/jumbo v1, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "prefetch data error"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    :goto_0
    return-void
.end method
