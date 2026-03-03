.class public Lcom/autonavi/bundle/life/impl/LifeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/life/api/api/ILifeService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/life/api/api/ILifeService;
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
.method public final getSpotGuideManager()Lcom/autonavi/bundle/life/api/api/ISpotGuideManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/life/spotguide/inter/impl/SpotGuideManagerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/life/spotguide/inter/impl/SpotGuideManagerImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
