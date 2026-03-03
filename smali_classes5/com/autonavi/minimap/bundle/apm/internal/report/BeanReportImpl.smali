.class public Lcom/autonavi/minimap/bundle/apm/internal/report/BeanReportImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/apm/base/report/IBeanReport;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BeanReport"


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
.method public send(Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->getInstance()Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/apm/internal/report/ReportManager;->append(Lcom/autonavi/minimap/bundle/apm/base/report/IReportBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
