.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$ScreenShotFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->doReportError(Lcom/autonavi/map/core/IMapManager;Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$a;->a:Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v0, 0x7f0e1dc4

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$a;->a:Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/basemap/errorback/callback/ReportErrorCallback;->doReportError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
