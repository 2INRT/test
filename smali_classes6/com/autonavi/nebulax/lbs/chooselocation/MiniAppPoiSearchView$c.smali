.class public final Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->initSearchBar()V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView$c;->a:Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$302(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;I)I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$400(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$500(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$700(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$600(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$700(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0}, Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;->access$600(Lcom/autonavi/nebulax/lbs/chooselocation/MiniAppPoiSearchView;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
