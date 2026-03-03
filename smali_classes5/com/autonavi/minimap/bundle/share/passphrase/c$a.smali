.class public final Lcom/autonavi/minimap/bundle/share/passphrase/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/passphrase/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/passphrase/c;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/c;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c$a;->b:Lcom/autonavi/minimap/bundle/share/passphrase/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/share/passphrase/c;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/c$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;->onObtain(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
