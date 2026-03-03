.class public Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearchBiz;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ModuleSearchBiz"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearchBiz;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getOnlineChangsouFeature()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->e:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/autonavi/minimap/search/d;->e:Lcom/autonavi/minimap/search/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/minimap/search/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public getOnlineChangsouFeatureAsync(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->e:Lcom/autonavi/minimap/search/DeviceMLCainiHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;-><init>(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/search/DeviceMLCainiHelper;->a(Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchBiz$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
