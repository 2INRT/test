.class Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/ClipboardManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipboardManager;",
            "Ljava/util/Map<",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;",
            "Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->allowRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ", "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "GuardedClipboardManager"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v5, "allow read: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v1, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "disallow read: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5, v1, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->allowWrite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ", "

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "GuardedClipboardManager"

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v5, "allow write: "

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v5, v1, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v5, "disallow write: "

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v5, v1, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return v0
.end method


# virtual methods
.method public addPrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Z
    .locals 5
    .param p1    # Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "addPrimaryClipChangedListener"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;->updateListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return v3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;-><init>(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "GuardedClipboardManager"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "addPrimaryClipChangedListener"

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3, v4, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public allowRead()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getInstance()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->allowReadForCurrentPage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public allowWrite()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->getInstance()Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/clipboard/ClipboardJudge;->allowWriteForCurrentPage(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public clearPrimaryClip()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    const-string/jumbo v0, "clearPrimaryClip"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, "GuardedClipboardManager"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 20
    .line 21
    invoke-static {v3}, La12;->b(Landroid/content/ClipboardManager;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 28
    .line 29
    const-string/jumbo v4, ""

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v2, v0, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v4, "prevent "

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, " from clear clip"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return v1
.end method

.method public getPrimaryClip()Landroid/content/ClipData;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "getPrimaryClip"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_getPrimaryClip_proxy(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "GuardedClipboardManager"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getPrimaryClipDescription()Landroid/content/ClipDescription;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "getPrimaryClipDescription"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_getPrimaryClipDescription_proxy(Ljava/lang/Object;)Landroid/content/ClipDescription;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "GuardedClipboardManager"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string/jumbo v0, "getText"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_text_ClipboardManager_getText_proxy(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "GuardedClipboardManager"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public hasPrimaryClip()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "hasPrimaryClip"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-static {v1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_hasPrimaryClip_proxy(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "GuardedClipboardManager"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public hasText()Z
    .locals 4

    .line 1
    const-string/jumbo v0, "hasText"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->hasText()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "GuardedClipboardManager"

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public removePrimaryClipChangedListener(Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;)V
    .locals 2
    .param p1    # Lcom/alipay/android/phone/mobilesdk/clipboard/AClipboardManager$OnPrimaryClipChangedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/alipay/android/phone/mobilesdk/clipboard/OnPrimaryClipChangedListenerProxy;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public setPrimaryClip(Landroid/content/ClipData;)Z
    .locals 5
    .param p1    # Landroid/content/ClipData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "setPrimaryClip"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, "GuardedClipboardManager"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-static {v3, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "prevent "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, " from set clip: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v1
.end method

.method public setText(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "setText"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string/jumbo v2, "GuardedClipboardManager"

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->c:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    invoke-static {v3, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setText_proxy(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2, v0, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v4, "prevent "

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, " from set text: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "GuardedClipboardManager{mBizId=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/clipboard/GuardedClipboardManager;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\'}@"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
