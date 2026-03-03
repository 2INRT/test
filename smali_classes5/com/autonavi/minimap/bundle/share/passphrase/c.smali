.class public final Lcom/autonavi/minimap/bundle/share/passphrase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c;->b:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->a:Lvt0;

    .line 4
    .line 5
    iget-object v0, v0, Lvt0;->a:Landroid/content/ClipboardManager;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {v0}, La/a/aspect/DexAOPEntry;->android_content_ClipboardManager_getPrimaryClip_proxy(Ljava/lang/Object;)Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-boolean v0, Lyc1;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 45
    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    new-instance v1, Lcom/autonavi/minimap/bundle/share/passphrase/c$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/autonavi/minimap/bundle/share/passphrase/c$a;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/c;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
