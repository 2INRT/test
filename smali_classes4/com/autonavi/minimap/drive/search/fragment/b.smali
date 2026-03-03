.class public final Lcom/autonavi/minimap/drive/search/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/b;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/drive/search/fragment/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/search/fragment/b;->b:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment;->f:Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/drive/search/fragment/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/drive/search/fragment/SearchErrorCityFragment$SearchErrorCityDlgClickCallback;->onSuggestKeywordClickCallback(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
