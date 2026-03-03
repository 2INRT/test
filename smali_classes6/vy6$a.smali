.class public final Lvy6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy6;->onComplete(Lnu5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnu5;

.field public final synthetic b:Lvy6;


# direct methods
.method public constructor <init>(Lvy6;Lnu5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy6$a;->b:Lvy6;

    .line 5
    .line 6
    iput-object p2, p0, Lvy6$a;->a:Lnu5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvy6$a;->b:Lvy6;

    .line 2
    .line 3
    iget-object v0, v0, Lvy6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvy6$a;->b:Lvy6;

    .line 7
    .line 8
    iget-object v1, v1, Lvy6;->a:Lcom/hihonor/cloudservice/tasks/OnFailureListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lvy6$a;->a:Lnu5;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnu5;->a()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Lcom/hihonor/cloudservice/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method
