.class public final Lmz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanetwork/channel/NetworkEvent$FinishEvent;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llz3;


# direct methods
.method public constructor <init>(Llz3;Lanetwork/channel/NetworkEvent$FinishEvent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->c:Llz3;

    .line 5
    .line 6
    iput-object p2, p0, Lmz3;->a:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 7
    .line 8
    iput-object p3, p0, Lmz3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string/jumbo v0, "mtopsdk.NetworkListenerAdapter"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lmz3;->c:Llz3;

    .line 5
    .line 6
    const-string/jumbo v2, "[callFinish] execute onFinishTask time[ms] "

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lmz3;->a:Lanetwork/channel/NetworkEvent$FinishEvent;

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Llz3;->a(Lanetwork/channel/NetworkEvent$FinishEvent;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    .line 19
    .line 20
    invoke-static {v5}, Lmtopsdk/common/util/TBSdkLog;->f(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, Llz3;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    sub-long/2addr v7, v3

    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v5, v2}, Lmtopsdk/common/util/TBSdkLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    iget-object v1, v1, Llz3;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v3, "[callFinish]execute onFinishTask error."

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method
