.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Ljk0;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljk0;->a:Z

    .line 6
    .line 7
    const-string/jumbo v0, "__AJXBundleWillApply__"

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljk0;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v1, "amap_bundle_taxi"

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ljk0;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "taxi"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "TabMainPageHotLoadSwitch"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "0"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lis6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "1"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lib0;->c()V

    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljk0$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljk0$a;-><init>(Ljk0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static a()Ljk0;
    .locals 2

    .line 1
    sget-object v0, Ljk0;->d:Ljk0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ljk0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ljk0;->d:Ljk0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljk0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljk0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljk0;->d:Ljk0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ljk0;->d:Ljk0;

    .line 27
    .line 28
    return-object v0
.end method
