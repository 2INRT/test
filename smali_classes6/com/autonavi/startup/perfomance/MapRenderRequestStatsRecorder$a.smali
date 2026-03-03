.class public final Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;Z)V
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
    iput-object p1, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;->b:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;->b:Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder$a;->a:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;->a(Lcom/autonavi/startup/perfomance/MapRenderRequestStatsRecorder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "NetworkCostRecord"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "recordNetworkCost"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
