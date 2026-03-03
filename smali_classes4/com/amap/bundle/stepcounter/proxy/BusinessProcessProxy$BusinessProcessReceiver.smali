.class Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BusinessProcessReceiver"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

.field public final synthetic b:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;->b:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v1, "resData"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    sget-boolean v1, Lyc1;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;->a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;->a:Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;->postResult(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;->b:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->a:Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy$BusinessProcessReceiver;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v3, "BusinessProcessProxy"

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v4, "unRegisterReceiver is ok"

    .line 54
    .line 55
    .line 56
    aput-object v4, p1, v0

    .line 57
    .line 58
    invoke-static {v3, p1}, Li66;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p2, Lcom/amap/bundle/stepcounter/proxy/BusinessProcessProxy;->b:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string/jumbo p2, "unRegisterReceiver is failed"

    .line 70
    .line 71
    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    invoke-static {v3, p1}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
