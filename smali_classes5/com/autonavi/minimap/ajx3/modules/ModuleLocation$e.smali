.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$e;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$e;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 2
    .line 3
    const-string/jumbo p1, "ajxgpslost"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "gps"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$e;->a:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Ljava/lang/Runnable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0x2710

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$200(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$300(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
