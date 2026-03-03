.class public final Ly04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/IMapManager$IMapManagerOwner;


# instance fields
.field public final synthetic a:Lb14;


# direct methods
.method public constructor <init>(Lb14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly04;->a:Lb14;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getScreenshotImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ly04;->a:Lb14;

    .line 2
    .line 3
    iget-object v0, v0, Lb14;->b:Lcom/autonavi/map/core/GLMapViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/core/GLMapViewGroup;->getScreenshotImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
