.class public final Lrh0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IMapCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh0;->onCreate(Lcom/autonavi/bundle/amaphome/page/MapHomePage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrh0;


# direct methods
.method public constructor <init>(Lrh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh0$b;->a:Lrh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMapCreated(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrh0$b;->a:Lrh0;

    .line 2
    .line 3
    iget-object v0, p1, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->d()Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->b()Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;->getSlideOffsetHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lrh0;->z:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/MapHomePage;->f:Lyf0;

    .line 22
    .line 23
    iget-object p1, p1, Lyf0;->b:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 24
    .line 25
    sget-object v2, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x3d

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/autonavi/bundle/amaphome/widget/IMapHomeVMapPageDSL;->openVMapPage(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
