.class public final Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$a;->a:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/autonavi/minimap/publictransport/R$id;->confirm:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 16
    .line 17
    const-string/jumbo v0, "agree_onfoot_declare"

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->petBooleanValue(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 25
    .line 26
    const-string/jumbo v0, "foot_disclaimer_sp_namespace"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "foot_disclaimer_sp_key"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "1"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot$a;->a:Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->access$000(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "footNavi"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->access$100(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->access$000(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "footExplore"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;->access$200(Lcom/autonavi/bundle/footresult/ajx/ModuleFoot;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
