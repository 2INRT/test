.class public Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String; = "action.tools.thread.START"

.field public static ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String; = "action.tools.thread.START_END.END"

.field public static ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String; = "action.tools.thread.START_END.START"

.field private static a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->a:Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    sget-object v1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->ACTION_TOOLS_THREAD_WITH_START_END_END:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->ACTION_TOOLS_THREAD_WITH_START_END_START:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->ACTION_TOOLS_THREAD_WITH_START:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/common/logging/util/ToolThreadUtils;->c:Landroid/support/v4/content/LocalBroadcastManager;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method
