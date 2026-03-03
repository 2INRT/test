.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;
.super Lcom/amap/location/api/listener/ConditionalLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->requestConditionalLocationUpdates(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/api/define/LocationRequestConfig;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/amap/location/api/listener/ConditionalLocationListener;-><init>(Lcom/amap/location/api/define/LocationRequestConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/type/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;->b:Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleLocation;Lcom/amap/location/type/location/Location;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v3, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleLocation$j;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
