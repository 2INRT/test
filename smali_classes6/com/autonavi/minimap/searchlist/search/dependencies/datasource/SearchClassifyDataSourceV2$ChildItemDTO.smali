.class public Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildItemDTO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$ExtraInfo;,
        Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;
    }
.end annotation


# instance fields
.field public __trackInfo__:Ljava/lang/String;

.field public bizItemCode:Ljava/lang/String;

.field public checkedActive:Z

.field public checkedName:Ljava/lang/String;

.field public checkedNameImage:Ljava/lang/String;

.field public config:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;

.field public extraInfo:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$ExtraInfo;

.field public groupCode:Ljava/lang/String;

.field public nameImage:Ljava/lang/String;

.field public poiid:Ljava/lang/String;

.field public searchKey:Ljava/lang/String;

.field public showType:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uniqueValueCode:Ljava/lang/String;

.field public valueCode:Ljava/lang/String;

.field public valueIcon:Ljava/lang/String;

.field public valueImageHeight:I

.field public valueImageWidth:I

.field public valueName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->type:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->showType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->bizItemCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->searchKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->valueCode:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->valueName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->checkedName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->valueIcon:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->nameImage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->checkedNameImage:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->valueImageWidth:I

    .line 29
    .line 30
    iput v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->valueImageHeight:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->checkedActive:Z

    .line 34
    .line 35
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$ExtraInfo;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$ExtraInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->extraInfo:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$ExtraInfo;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->groupCode:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->uniqueValueCode:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->poiid:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->config:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;->__trackInfo__:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
