.class Lcom/amap/location/sdk/fusion/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/fusion/c;-><init>(Landroid/content/Context;Lcom/amap/location/sdk/fusion/c$a;Landroid/content/Intent;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/fusion/c;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/fusion/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onChange(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/app/MessageCenter;->onForeground()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->b(Lcom/amap/location/sdk/fusion/c;)Lcom/amap/location/sdk/fusion/ILocationService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->c(Lcom/amap/location/sdk/fusion/c;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x3

    .line 33
    if-gt p1, v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string/jumbo v1, "sub_retry"

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/amap/location/support/cloud/BaseCloud;->getCloud(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Z)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->d(Lcom/amap/location/sdk/fusion/c;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/amap/location/sdk/fusion/c;->e(Lcom/amap/location/sdk/fusion/c;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v0, v1}, Lcom/amap/location/sdk/fusion/c;->a(Lcom/amap/location/sdk/fusion/c;Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/location/sdk/fusion/c$1;->a:Lcom/amap/location/sdk/fusion/c;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/amap/location/sdk/fusion/c;->f(Lcom/amap/location/sdk/fusion/c;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
