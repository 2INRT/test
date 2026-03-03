.class public Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppMapLoadCompleted()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/bundle/frequentlocation/FrequentLocationVApp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/minimap/SyncableRouteHistory;->setRouteCallback(Lcom/autonavi/minimap/SyncableRouteHistory$IRouteCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
