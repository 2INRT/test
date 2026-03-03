.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$g;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$g;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$1000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;->c:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$000(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
