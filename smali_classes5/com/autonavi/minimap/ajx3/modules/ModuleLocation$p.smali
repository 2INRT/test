.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;
.super Lcom/amap/location/api/listener/LocationRequestPassiveListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public b:Z

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 2
    .line 3
    const-string/jumbo p1, "ajx-LocationStatusCallback"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/api/listener/LocationRequestPassiveListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->b:Z

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/amap/location/api/listener/LocationRequestListener;->setNeedMainThreadCallback(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->b:Z

    .line 11
    .line 12
    const-string/jumbo p1, "LocationStatusCallback"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "jsCallback SoftReference released"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "paas.ModuleLocation"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$p;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 26
    .line 27
    invoke-static {v2, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    aput-object p1, v2, v0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
