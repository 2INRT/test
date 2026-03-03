.class public final Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/SearchListDataCenter$SearchResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSearchFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSearchSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, La06;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage$g;->a:Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
