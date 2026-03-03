.class public final Lcom/amap/bundle/planhome/view/RouteToolboxView$a;
.super Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/planhome/view/RouteToolboxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter<",
        "Lcom/amap/bundle/planhome/view/RouteToolboxView$f;",
        "Lcom/amap/bundle/planhome/view/RouteToolboxView$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lcom/amap/bundle/planhome/view/RouteToolboxView;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/planhome/view/RouteToolboxView;Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$a;->k:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$a;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolderItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;

    .line 2
    .line 3
    check-cast p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$a;->k:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->j:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 10
    .line 11
    iget-object v3, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lus1;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean v3, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->d:Z

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, -0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->access$300(Lcom/amap/bundle/planhome/view/RouteToolboxView;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 63
    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->access$300(Lcom/amap/bundle/planhome/view/RouteToolboxView;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->a:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 77
    .line 78
    if-ne v5, v6, :cond_0

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->k:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-boolean v5, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->d:Z

    .line 91
    .line 92
    invoke-static {v0, v5, v3}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->access$400(Lcom/amap/bundle/planhome/view/RouteToolboxView;ZI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->d:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-boolean v0, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->e:Z

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const v0, 0x3ecccccd    # 0.4f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v6}, Lwx1;->k(Lcom/autonavi/bundle/routecommon/model/RouteType;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-boolean p2, p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$f;->e:Z

    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/16 v1, 0x8

    .line 141
    .line 142
    :goto_3
    iget-object p1, p1, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final onCreateViewHolderItem(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$a;->k:Lcom/amap/bundle/planhome/view/RouteToolboxView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteToolboxView$a;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/amap/bundle/planhome/view/RouteToolboxView;->access$000(Lcom/amap/bundle/planhome/view/RouteToolboxView;Landroid/content/Context;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/amap/bundle/planhome/view/RouteToolboxView$g;-><init>(Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
