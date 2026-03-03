.class public Lcom/autonavi/bundle/imagepreview/impl/ImagePreviewExporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/imagepreview/api/IImagePreviewService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/imagepreview/api/IImagePreviewService;
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
.method public final getImageDetailPageOpener()Lcom/autonavi/bundle/imagepreview/api/IImageDetailPageOpener;
    .locals 2

    .line 1
    new-instance v0, Lm81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm81;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method
