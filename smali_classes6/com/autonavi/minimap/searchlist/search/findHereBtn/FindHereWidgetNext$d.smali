.class public final Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->handlePageOnSizeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Z)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;->b:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;->b:Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext$d;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1500(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1500(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1600(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1600(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->S:Lcom/amap/bundle/nativerender/controller/C3NativeSearchListViewController;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/controller/C3NativeViewController;->getListResultContainer()Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/container/list/C3ComponentListResultContainer;->getCurrentState()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_0
    sget-object v1, Lmi3;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Lmi3;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    :cond_4
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1400(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1300(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;)Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-static {v0, v1}, Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;->access$1200(Lcom/autonavi/minimap/searchlist/search/findHereBtn/FindHereWidgetNext;Z)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_1
    return-void
.end method
