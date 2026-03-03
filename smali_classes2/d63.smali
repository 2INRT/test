.class public final Ld63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld63;->b:Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 5
    .line 6
    iput-object p2, p0, Ld63;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld63;->b:Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->j:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lyo0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Ld63;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;->a(Lcom/autonavi/minimap/photograph/LaunchOnlyGalleryPage;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
