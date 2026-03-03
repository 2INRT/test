.class public Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public clearOthersSelected:Z

.field public componentCode:Ljava/lang/String;

.field public itemAction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;->clearOthersSelected:Z

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;->componentCode:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2$ChildItemDTO$Config;->itemAction:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
