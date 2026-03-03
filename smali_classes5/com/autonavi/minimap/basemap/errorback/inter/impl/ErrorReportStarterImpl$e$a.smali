.class public final Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/util/GLMapViewScreenshot$IScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->onScreenShotFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/PageBundle;

.field public final synthetic b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;Lcom/autonavi/common/PageBundle;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;->b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;->a:Lcom/autonavi/common/PageBundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;->b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->a:Lcom/autonavi/common/IPageContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/autonavi/common/IPageContext;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v2, ""

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->b:Lcom/autonavi/common/model/POI;

    .line 21
    .line 22
    iget v4, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->c:I

    .line 23
    .line 24
    iget v5, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->d:I

    .line 25
    .line 26
    invoke-static {v4, v2, v3, v5}, Li42;->a(ILjava/lang/String;Lcom/autonavi/common/model/POI;I)Lcom/autonavi/common/PageBundle;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v3, v5, v2, v0}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "~~~~~~~~~~~~~~~~~~~~~~~~~~~~feedback_middle_page, start time = "

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v5, "AJX3-JS-LOG"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v6}, Lnt0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPrepare()V
    .locals 0

    return-void
.end method

.method public final onScreenShotFinish(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;->b:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->g:Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 11
    .line 12
    const v0, 0x7f0e1dc4

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e$a;->a:Lcom/autonavi/common/PageBundle;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->a:Lcom/autonavi/common/IPageContext;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->b:Lcom/autonavi/common/model/POI;

    .line 28
    .line 29
    iget v0, v0, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl$e;->d:I

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1, p1}, Lcom/autonavi/minimap/basemap/errorback/inter/impl/ErrorReportStarterImpl;->b(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/model/POI;ILcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
