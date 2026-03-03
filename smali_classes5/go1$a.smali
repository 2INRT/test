.class public final Lgo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgo1;


# direct methods
.method public constructor <init>(Lgo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo1$a;->a:Lgo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgo1$a;->a:Lgo1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgo1$a;->a:Lgo1;

    .line 5
    .line 6
    iget-object v2, v1, Lgo1;->k:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Lgo1;->p()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgo1$a;->a:Lgo1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lgo1;->o()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgo1$a;->a:Lgo1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lgo1;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lgo1$a;->a:Lgo1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lgo1;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgo1$a;->a:Lgo1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iput v2, v1, Lgo1;->m:I

    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method
