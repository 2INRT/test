.class public final Lpy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy1;->recordInfo(Ljava/lang/String;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lqy1;


# direct methods
.method public constructor <init>(Lqy1;Ljava/lang/String;Ljava/lang/Object;Z)V
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
    iput-object p1, p0, Lpy1;->d:Lqy1;

    .line 5
    .line 6
    iput-object p2, p0, Lpy1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpy1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lpy1;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy1;->d:Lqy1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lqy1;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lpy1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lpy1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lpy1;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lqy1;->a(Lqy1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    const-string/jumbo v1, "ExitReasonManager"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "recordTopPage:"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lh12;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method
