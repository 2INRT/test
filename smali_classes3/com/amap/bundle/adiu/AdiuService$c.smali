.class public final Lcom/amap/bundle/adiu/AdiuService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/adiu/internal/net/AdiuRequest$INetAdiuCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/adiu/AdiuService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/adiu/AdiuService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/adiu/AdiuService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/adiu/AdiuService$c;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdiuValue(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x64

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "onAdiuValue:"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "paas.adiu"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "AdiuService"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, v2, v3}, Ltg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$c;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/amap/bundle/adiu/AdiuService;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$c;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/amap/bundle/adiu/AdiuService;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$c;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 31
    .line 32
    iput v1, v0, Lcom/amap/bundle/adiu/AdiuService;->k:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v2, Lcom/amap/bundle/adiu/AdiuService$c$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/amap/bundle/adiu/AdiuService$c$a;-><init>(Lcom/amap/bundle/adiu/AdiuService$c;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/adiu/AdiuService$c;->a:Lcom/amap/bundle/adiu/AdiuService;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x2

    .line 59
    :goto_0
    sget-object v3, Lcom/amap/bundle/adiu/AdiuService;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lcom/amap/bundle/adiu/AdiuService;->j(III)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
