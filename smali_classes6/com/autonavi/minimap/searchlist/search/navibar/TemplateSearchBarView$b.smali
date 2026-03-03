.class public final Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$b;->a:Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView$b;->a:Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->access$000(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;->access$000(Lcom/autonavi/minimap/searchlist/search/navibar/TemplateSearchBarView;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "hotelDateTapV2"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->triggerEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
