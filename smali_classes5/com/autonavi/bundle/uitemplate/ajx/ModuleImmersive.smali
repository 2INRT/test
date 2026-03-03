.class public Lcom/autonavi/bundle/uitemplate/ajx/ModuleImmersive;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImmersive;
.source "SourceFile"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "immersive"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImmersive;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->isSupportImmersive()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleImmersive;->isStatusBarSupport:Z

    .line 9
    .line 10
    return-void
.end method
