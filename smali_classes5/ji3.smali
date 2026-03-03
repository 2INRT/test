.class public final Lji3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lki3;


# direct methods
.method public constructor <init>(Lki3;Ljava/lang/String;)V
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
    iput-object p1, p0, Lji3;->b:Lki3;

    .line 5
    .line 6
    iput-object p2, p0, Lji3;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "screenshot_filepath"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lji3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lji3;->b:Lki3;

    .line 15
    .line 16
    invoke-static {v1}, Lki3;->a(Lki3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;

    .line 21
    .line 22
    sget-object v3, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lki3;->b(Lki3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lki3;->c(Lki3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
