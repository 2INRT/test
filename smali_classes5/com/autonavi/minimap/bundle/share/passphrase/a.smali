.class public final Lcom/autonavi/minimap/bundle/share/passphrase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/share/passphrase/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/share/passphrase/a$a;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/share/passphrase/a;->a:Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 12
    .line 13
    new-instance v3, Lcom/autonavi/minimap/bundle/share/passphrase/c;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/autonavi/minimap/bundle/share/passphrase/c;-><init>(Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager;Lcom/autonavi/minimap/bundle/share/passphrase/SharedPassphraseManager$ClipTextCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
