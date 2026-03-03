.class public final Ll36;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll36;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Ll36;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Ll36;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Ll36;->d:J

    .line 8
    .line 9
    const-string/jumbo p1, "TransmuxTranscodeHelper:Mp4Info"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll36;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll36;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Ll36;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Ll36;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lts3;->a(Landroid/content/Context;Ljava/lang/String;J)Lts3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
