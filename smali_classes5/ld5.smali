.class public final Lld5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;)V
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
    iput-object p1, p0, Lld5;->c:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 5
    .line 6
    iput-object p2, p0, Lld5;->a:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lld5;->b:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onReady()V
    .locals 6

    .line 1
    iget-object v0, p0, Lld5;->c:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld5;->a:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v4, "WatchFamily"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v4, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->actionScheme:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string/jumbo v5, "qtrip"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 53
    .line 54
    iget v3, v3, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 55
    .line 56
    :goto_2
    invoke-static {v3}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-nez v2, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponse;->data:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 69
    .line 70
    iget v1, v0, Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;->codeType:I

    .line 71
    .line 72
    :goto_3
    invoke-static {v1}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->c(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v0, Lw63;

    .line 80
    .line 81
    iget-object v1, p0, Lld5;->b:Lcom/autonavi/minimap/bundle/share/passphrase/model/PassphraseResponseData;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, v2}, Lw63;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    return-void
.end method
