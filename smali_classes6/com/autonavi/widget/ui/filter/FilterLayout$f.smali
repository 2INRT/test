.class public final Lcom/autonavi/widget/ui/filter/FilterLayout$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->initFilterRootView(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

.field public final synthetic b:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

.field public final synthetic c:Lcom/autonavi/widget/ui/filter/FilterLayout;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$f;->c:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$f;->a:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$f;->b:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$f;->a:Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->INVALID_VALUE_CHECK:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$f;->c:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getTempCheckedItemPositions()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$f;->b:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 86
    .line 87
    iget-object v5, v3, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v4, v5}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getMainDefaultItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/filter/adapter/FilterA3ListAdapter;->getCheckedItemPositions()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-array v4, v4, [Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v3, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    array-length v4, v0

    .line 126
    const/4 v5, 0x0

    .line 127
    :goto_0
    if-ge v5, v4, :cond_1

    .line 128
    .line 129
    aget-object v6, v0, v5

    .line 130
    .line 131
    iget-object v7, v3, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 148
    .line 149
    const v4, 0x7f0904f5

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v4, v1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v4, v2}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getFilterText(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$400(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-static {v1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$200(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method
