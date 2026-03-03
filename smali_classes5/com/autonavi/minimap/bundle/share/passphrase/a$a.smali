.class public final Lcom/autonavi/minimap/bundle/share/passphrase/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/passphrase/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/passphrase/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/a$a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onObtain(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/a$a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/passphrase/a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
