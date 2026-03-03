.class public final Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f09062a

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$a;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;->onHomeClick(Lcom/autonavi/common/model/POI;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v0, 0x7f090353

    .line 32
    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;->onCompanyClick(Lcom/autonavi/common/model/POI;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v0, 0x7f09062b

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p1, v0, :cond_5

    .line 59
    .line 60
    const v0, 0x7f090629

    .line 61
    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const v0, 0x7f090354

    .line 67
    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    const v0, 0x7f090352

    .line 72
    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$200(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$400(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_4
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;->onCompanyClick(Lcom/autonavi/common/model/POI;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    :goto_0
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$000(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$100(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$300(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_6
    invoke-interface {p1, v0, v1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$OnRouteHomeAddressClickListener;->onHomeClick(Lcom/autonavi/common/model/POI;Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    return-void
.end method
