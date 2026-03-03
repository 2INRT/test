.class public final Lcom/autonavi/minimap/agroup/AgroupVApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/IAccountStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/agroup/AgroupVApp;->vAppCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/AgroupVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/AgroupVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/AgroupVApp$a;->a:Lcom/autonavi/minimap/agroup/AgroupVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoginStateChanged(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo p2, "agroup_service"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "amapservice://amap_bundle_tripService/tripService"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "{\"bizType\":\"agroup\", \"command\":\"agroup.service.command.initEyrie\"}"

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/minimap/agroup/AgroupVApp$a;->a:Lcom/autonavi/minimap/agroup/AgroupVApp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/minimap/agroup/AgroupVApp;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p1, Lcom/autonavi/minimap/agroup/AgroupVApp;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string/jumbo p2, "com.autonavi.agroup.memory"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class p2, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/agroup/api/IMainMapStatusBarHelper;->disMiss()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onUserInfoUpdate(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 0

    return-void
.end method
