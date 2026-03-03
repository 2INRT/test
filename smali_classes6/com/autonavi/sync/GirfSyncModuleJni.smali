.class Lcom/autonavi/sync/GirfSyncModuleJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/AppInterfaces;->getSoLoader()Lcom/amap/main/api/ISoLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amapsync"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/amap/main/api/ISoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native createSyncInstance(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/sync/INetwork;Lcom/autonavi/sync/ICallback;)Lcom/autonavi/sync/GirfSyncJni;
.end method

.method public static native destroySyncInstance(Lcom/autonavi/sync/GirfSyncJni;)V
.end method

.method public static emptyMethod()V
    .locals 0

    return-void
.end method

.method public static native moduleInit(Ljava/lang/String;)I
.end method

.method public static native moduleUninit()I
.end method

.method public static native test()V
.end method
