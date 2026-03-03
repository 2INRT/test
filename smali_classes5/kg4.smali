.class public final Lkg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/photo/page/PhotoPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/photo/page/PhotoPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg4;->a:Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkg4;->a:Lcom/autonavi/map/search/photo/page/PhotoPage;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/search/photo/page/PhotoPage;->a(Lcom/autonavi/map/search/photo/page/PhotoPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/autonavi/map/search/photo/page/PhotoPage;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/autonavi/map/search/photo/page/PhotoPage;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/autonavi/map/search/photo/page/PhotoPage;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/autonavi/map/search/photo/presenter/PhotoPresenter;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
