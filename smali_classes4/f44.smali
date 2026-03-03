.class public final Lf44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;

    .line 8
    .line 9
    sput-object v0, Lf44;->a:Lcom/autonavi/minimap/drive/navi/navitts_dependencies/externalimport/IExternalService;

    .line 10
    .line 11
    return-void
.end method
