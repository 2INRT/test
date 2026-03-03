.class public Lcom/autonavi/nebulax/extensions/point/ActivityReplaceResourcesExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/points/ActivityReplaceResourcesPoint;


# annotations
.annotation build Lcom/miniapp/annotation/ExtPoint;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleTinyAppEnv(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lgd3;

    .line 4
    .line 5
    const-string/jumbo v3, "checkEnvValid"

    .line 6
    .line 7
    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v5, Landroid/content/Context;

    .line 11
    .line 12
    aput-object v5, v4, v0

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onReplaceResources(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/extensions/point/ActivityReplaceResourcesExtension;->handleTinyAppEnv(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
