.class public final Lcom/autonavi/minimap/intent/BaseIntent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/callback/IRouteResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/intent/BaseIntent;->g()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/model/POI;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/minimap/intent/BaseIntent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final callback(Lcom/autonavi/minimap/route/export/model/IRouteResultData;Lcom/autonavi/bundle/routecommon/model/RouteType;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 4
    .line 5
    iput-object p1, p2, Lcom/autonavi/minimap/intent/BaseIntent;->i:Lcom/autonavi/minimap/route/export/model/IRouteResultData;

    .line 6
    .line 7
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "key_result"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string/jumbo v1, "key_type"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/autonavi/minimap/intent/BaseIntent;->c:Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string/jumbo v2, "voice_process"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, v2, p1}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p2, Lcom/autonavi/minimap/intent/BaseIntent;->c:Landroid/content/Intent;

    .line 46
    .line 47
    const-string/jumbo p2, "voice_keyword"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final error(Lcom/autonavi/bundle/routecommon/model/RouteType;Ljava/util/ArrayList;Lcom/autonavi/common/model/POI;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/routecommon/model/RouteType;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/POI;",
            ">;",
            "Lcom/autonavi/common/model/POI;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .line 1
    const p1, 0x7f0e221e

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_1

    .line 5
    .line 6
    instance-of p2, p4, Ljava/net/UnknownHostException;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const p2, 0x7f0e16d4

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final errorCallback(Lcom/autonavi/bundle/routecommon/model/RouteType;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->c:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->a:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/autonavi/minimap/intent/BaseIntent$a;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/autonavi/minimap/intent/BaseIntent;->e(Lcom/autonavi/common/model/POI;Lcom/autonavi/common/model/POI;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 14
    .line 15
    const p2, 0x7f0e04bb

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p3}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
