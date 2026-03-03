.class public Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi;
.super Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oshield/security/identityverifysdk/core/web/bridge/impl/JSTopic;
    topic = "copyToClipboard"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "clipboard"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "Null ClipboardManager instance found"

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/oshield/security/identityverifysdk/n0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo v1, "text"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_setPrimaryClip_proxy(Ljava/lang/Object;Landroid/content/ClipData;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/oshield/security/identityverifysdk/n0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v0, Lcom/oshield/security/identityverifysdk/k0;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/oshield/security/identityverifysdk/k0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string/jumbo v2, "success"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string/jumbo v1, "errorMessage"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lcom/oshield/security/identityverifysdk/n0;->a(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lcom/oshield/security/identityverifysdk/u0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;->access$000(Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi$CopyTextObj;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oshield/security/identityverifysdk/core/web/exec/ClipboardCopyApi;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/n0;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "SUCCESS"

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    return v0

    .line 37
    :goto_1
    new-instance v1, Lcom/oshield/security/identityverifysdk/k0;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oshield/security/identityverifysdk/k0;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string/jumbo v3, "success"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string/jumbo v3, "errorMessage"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/oshield/security/identityverifysdk/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, Lcom/oshield/security/identityverifysdk/n0;->a(Lcom/oshield/security/identityverifysdk/k0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/oshield/security/identityverifysdk/core/web/bridge/BaseJavaScriptExecutor;->trackJsBridgeFinish(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return v0
.end method

.method public getTrackMethod()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "copyToClipboard"

    return-object v0
.end method
