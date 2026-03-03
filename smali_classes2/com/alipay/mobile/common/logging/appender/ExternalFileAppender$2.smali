.class final Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->c()Ljava/io/File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;->a:Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender$2;->a:Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x14

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/appender/ExternalFileAppender;->e()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
