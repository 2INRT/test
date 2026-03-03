.class public final Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh61;


# direct methods
.method public constructor <init>(Lh61;Ljava/lang/String;)V
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
    iput-object p1, p0, Li61;->b:Lh61;

    .line 5
    .line 6
    iput-object p2, p0, Li61;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li61;->b:Lh61;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lh61;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lj25;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lj25;->exit()V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v1, Lj25;->k:J

    .line 22
    .line 23
    const-wide/32 v5, 0x493e0

    .line 24
    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-lez v7, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Li61;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lh61;->d(Lj25;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, v0, Lh61;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    const-string/jumbo v1, "CpuMonitorManager"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "drive monitor error:"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_2
    return-void
.end method
