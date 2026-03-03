.class public final Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvt0;

    .line 7
    .line 8
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v3, "clipboard"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    iput-object v2, v1, Lvt0;->a:Landroid/content/ClipboardManager;

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->a:Lvt0;

    .line 30
    .line 31
    sput-object v0, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 32
    .line 33
    return-void
.end method
