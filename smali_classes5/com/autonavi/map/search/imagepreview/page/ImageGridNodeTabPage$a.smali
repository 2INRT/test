.class public final Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;->a:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(I)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$a;->a:Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage;->f:[Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;

    .line 5
    .line 6
    array-length v3, v2

    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    aget-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    aget-object v1, v2, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodeTabPage$Tab;->hide()V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-void
.end method
