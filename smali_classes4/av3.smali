.class public final Lav3;
.super Lds1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lav3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lav3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1}, Lwq1;->b(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-object v2
.end method
