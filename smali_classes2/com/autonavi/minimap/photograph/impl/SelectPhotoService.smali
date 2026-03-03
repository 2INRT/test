.class public Lcom/autonavi/minimap/photograph/impl/SelectPhotoService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/photograph/api/ISelectPhotoService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/photograph/api/ISelectPhotoService;
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
.method public final getOpenPage()Lcom/autonavi/minimap/photograph/api/IOpenPage;
    .locals 1

    .line 1
    sget-object v0, Lg64$a;->a:Lg64;

    .line 2
    .line 3
    return-object v0
.end method
