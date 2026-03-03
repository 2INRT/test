.class public final Ly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly;->a:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAGroupPageType()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/autonavi/jni/eyrie/amap/tbt/NaviSceneType;",
            "Lcom/autonavi/jni/eyrie/amap/tbt/NaviPageType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly;->a:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->getAGroupPageType()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isAGroupEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly;->a:Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/minimap/agroup/overlay/config/IAGroupOverlayConfigStrategy;->isAGroupEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isNightMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly;->b:Z

    .line 2
    .line 3
    return v0
.end method
