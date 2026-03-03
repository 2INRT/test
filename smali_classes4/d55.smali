.class public final Ld55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld55;->a:Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->k:Lpf5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/autonavi/minimap/drive/search/fragment/SearchCallbackResultFragment;->l:Z

    .line 9
    .line 10
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "search_net"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
