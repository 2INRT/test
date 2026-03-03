.class final Lcom/alipay/mobile/liteprocess/Util$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/Util;->moveTaskToFront(Landroid/app/ActivityManager;Landroid/app/Activity;IZZLandroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ActivityManager;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/Util$3;->a:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/liteprocess/Util$3;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/liteprocess/Util$3;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/alipay/mobile/liteprocess/Util$3;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/alipay/mobile/liteprocess/Util$3;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/liteprocess/Util$3;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/alipay/mobile/liteprocess/Util$3;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/Util$3;->a:Landroid/app/ActivityManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/liteprocess/Util$3;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/liteprocess/Util$3;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/alipay/mobile/liteprocess/Util$3;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/liteprocess/Util$3;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alipay/mobile/liteprocess/Util$3;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/alipay/mobile/liteprocess/Util$3;->g:Z

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/liteprocess/Util;->a(Landroid/app/ActivityManager;Landroid/app/Activity;Landroid/app/ActivityManager$RunningTaskInfo;ZZLandroid/os/Bundle;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "LiteProcess"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
