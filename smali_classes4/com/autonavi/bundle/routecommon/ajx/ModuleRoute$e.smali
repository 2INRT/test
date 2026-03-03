.class public final Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->getRouteServiceCloudStatus(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;->c:Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p2, Lqt3;->f:Lqt3;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lqt3;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object p2, Lqt3;->f:Lqt3;

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lqt3;->f:Lqt3;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lqt3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p2, p0}, Lcom/amap/cloudconfig/api/ICloudConfigService;->removeListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute$e;->c:Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;->access$000(Lcom/autonavi/bundle/routecommon/ajx/ModuleRoute;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
