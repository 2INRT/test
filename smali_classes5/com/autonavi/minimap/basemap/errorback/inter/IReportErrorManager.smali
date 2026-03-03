.class public interface abstract Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager$UserContact;,
        Lcom/autonavi/minimap/basemap/errorback/inter/IReportErrorManager$ErrorReportTaskOtherPageCallback;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract del(Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;)V
.end method

.method public abstract del(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V
.end method

.method public abstract del(Ljava/lang/String;I)V
.end method

.method public abstract getCurrentBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
.end method

.method public abstract getCurrentErrorBean()Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
.end method

.method public abstract getErrorListCount(Ljava/lang/String;)I
.end method

.method public abstract getHistoryList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNaviErrorReportFlag()Ljava/lang/String;
.end method

.method public abstract hasError(Ljava/lang/String;)Z
.end method

.method public abstract saveOrUpdate(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;
.end method

.method public abstract setCurrentBean(Lcom/autonavi/minimap/basemap/errorback/model/ReportErrorBean;)V
.end method

.method public abstract setNaviErrorReportFlag(Ljava/lang/String;)V
.end method
