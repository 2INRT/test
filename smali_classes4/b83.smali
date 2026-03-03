.class public final Lb83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView$MapHomePageContentDrawListener;


# instance fields
.field public final synthetic a:Ly73;


# direct methods
.method public constructor <init>(Ly73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb83;->a:Ly73;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFinish()V
    .locals 3

    .line 1
    const-string/jumbo v0, "initUI onDrawFinish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "paas.main"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "LiteMapHome"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb83;->a:Ly73;

    .line 14
    .line 15
    iget-object v1, v0, Ly73;->g:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v1, "BackupMapNotifyRunnable_remove_by_onDrawFinish"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ly73;->h:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v0, Ly73;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ly73;->g:Ljava/lang/Runnable;

    .line 34
    .line 35
    :cond_0
    const-string/jumbo v1, "onDrawFinish"

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/impl/MapHomeService;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ly73;->a(Ly73;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
