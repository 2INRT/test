.class public final Lki3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lki3;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lki3;


# direct methods
.method public constructor <init>(Lki3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki3$a;->a:Lki3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lki3$a;->a:Lki3;

    .line 2
    .line 3
    invoke-static {v0}, Lki3;->d(Lki3;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/minimap/mapscreenshot/MapScreenshotPage;->c()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 13
    .line 14
    const v1, 0x7f0e0099

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
