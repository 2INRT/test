.class public Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExtraData"
.end annotation


# instance fields
.field public pageSize:I

.field public shouldHideImg:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->pageSize:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->shouldHideImg:Z

    .line 10
    .line 11
    return-void
.end method
