.class public final Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->hide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$c;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$c;->a:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1100(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7f09001b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f09001c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
