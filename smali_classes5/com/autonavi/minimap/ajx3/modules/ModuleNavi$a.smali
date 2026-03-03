.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/planhome/api/IPredictResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->startNavi(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPredictResult(Lmm4;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lmm4;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;->c:Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$000(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;->b:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$100(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->RIDE:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v4, v3}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$200(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v4, v3}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$300(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 41
    .line 42
    if-eq p1, v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 45
    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->MOTOR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 49
    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 53
    .line 54
    if-ne p1, v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0, v4, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    invoke-static {v0, v4, v3, p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-static {v0, v4, v3, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;->access$400(Lcom/autonavi/minimap/ajx3/modules/ModuleNavi;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
