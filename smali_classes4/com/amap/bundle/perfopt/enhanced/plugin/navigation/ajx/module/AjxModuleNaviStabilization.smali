.class public Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/ajx/module/AjxModuleNaviStabilization;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleNaviStabilization;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleNaviStabilization;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public recordLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsr3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p1, v0}, Lsr3;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "recordOnChange"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recordNaviInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->M:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a$b;->a:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
