.class public Lcom/autonavi/minimap/route/foot/impl/FootResultService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/footresult/api/IFootResultService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/footresult/api/IFootResultService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getFootResultPage()Lcom/autonavi/bundle/footresult/api/IFootResultPage;
    .locals 1

    .line 1
    sget-object v0, Lus2$a;->a:Lus2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleFoot()Lcom/autonavi/bundle/footresult/api/IModuleFoot;
    .locals 1

    .line 1
    sget-object v0, Lkv2$a;->a:Lkv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunDataSaveUtil()Lcom/autonavi/bundle/footresult/api/IRunDataSavaUtil;
    .locals 1

    .line 1
    sget-object v0, Li05$f;->a:Li05;

    .line 2
    .line 3
    return-object v0
.end method
