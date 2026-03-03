.class public Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# instance fields
.field public date:J

.field public fromName:Ljava/lang/String;

.field public naviId:Ljava/lang/String;

.field public toName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;->fromName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;->toName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;->naviId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/autonavi/minimap/basemap/errorback/model/HistoryErrorBean;->date:J

    .line 11
    .line 12
    return-void
.end method
