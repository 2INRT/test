.class public Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXTemplateDBManager$DXTemplateDBManagerHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BIZ_TYPE:Ljava/lang/String; = "DinamicX_db"


# instance fields
.field private bizType:Ljava/lang/String;

.field private final dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    const-string/jumbo v0, "DinamicX_db"

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->bizType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateDBManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager$DXTemplateDBManagerHolder;->access$000()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private reinitialization()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "dinamicx"

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->bizType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0xea70

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "dXDataBaseHelper == null"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "DB_Open"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackError(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method private trackError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->bizType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 9
    .line 10
    const-string/jumbo v2, "DB"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V
    .locals 9

    .line 1
    long-to-double v6, p4

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string/jumbo v2, "DB"

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public closeDatabase()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->closeDatabase()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public deleteAll()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->deleteAll()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v8, v2, v0

    .line 27
    .line 28
    const-string/jumbo v5, "DB_Delete_All"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, "DinamicX_db"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public deleteTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->delete(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v8, v2, v0

    .line 27
    .line 28
    const-string/jumbo v5, "DB_Delete"

    .line 29
    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public deleteTemplateItems(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->delete(Ljava/lang/String;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v8, v2, v0

    .line 30
    .line 31
    const-string/jumbo v5, "DB_Delete"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 38
    .line 39
    .line 40
    return p2
.end method

.method public dropTable()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->dropTable()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getDbSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->getDbSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isEnableReadWriteLockOpt()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isBugfixDatabaseNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_5

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->bizType:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    :goto_0
    return-void

    .line 14
    :cond_5
    :goto_1
    const-string/jumbo p1, "DXTemplateDBManager init context == null || TextUtils.isEmpty(dbName)"

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iput-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->bizType:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    invoke-direct {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public insertTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->store(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v8, v2, v0

    .line 27
    .line 28
    const-string/jumbo v5, "DB_Store"

    .line 29
    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public insertTemplateItems(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->store(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v8, v2, v0

    .line 27
    .line 28
    const-string/jumbo v5, "DB_Store"

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v4, p0

    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public queryTemplates(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->query(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v8, v2, v0

    .line 29
    .line 30
    const-string/jumbo v5, "DB_Query"

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public queryTemplatesExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->queryTemplateExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public queryWithDirtyColumn(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->queryWithDirtyColumn(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v8, v2, v0

    .line 29
    .line 30
    const-string/jumbo v5, "DB_Query"

    .line 31
    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateTemplatesDirty(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->reinitialization()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->dXDataBaseHelperRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Lcom/taobao/android/dinamicx/template/db/DXDataBaseHelper;->updateTemplatesDirty(Ljava/lang/String;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v8, v2, v0

    .line 30
    .line 31
    const-string/jumbo v5, "DB_Update"

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v4 .. v9}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)V

    .line 38
    .line 39
    .line 40
    return p2
.end method
