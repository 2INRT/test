.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->startAddPOIFromXYSelectPoint(Lcom/autonavi/common/model/POI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;->c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;->b:Lcom/autonavi/common/model/POI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 4

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
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;->c:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;->b:Lcom/autonavi/common/model/POI;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "is_gpspoint"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0x13

    .line 56
    .line 57
    :goto_1
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "sourcepage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "error_pic_path"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "points"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "entrylist"

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1}, Lf14;->c(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)Lcom/autonavi/common/PageBundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$b;->a:Lcom/autonavi/common/IPageContext;

    .line 90
    .line 91
    invoke-interface {v1, v0, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
