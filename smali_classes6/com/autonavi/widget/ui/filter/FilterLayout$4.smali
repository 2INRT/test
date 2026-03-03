.class Lcom/autonavi/widget/ui/filter/FilterLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/widget/ui/filter/FilterLayout;->initFilterRootView(Lcom/autonavi/widget/ui/filter/FilterLayout$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

.field final synthetic val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

.field final synthetic val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

.field final synthetic val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;Lcom/autonavi/widget/ui/filter/FilterLayout$g;Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 12
    .line 13
    iget-object p4, p4, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p2, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 32
    .line 33
    iget-object p4, p4, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p2, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 57
    .line 58
    invoke-virtual {p4}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;->getTempSelectItem()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-interface {p1, p2, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 70
    .line 71
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;->setTempSelectItem(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 95
    .line 96
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 99
    .line 100
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 101
    .line 102
    invoke-interface {p4, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 107
    .line 108
    iget-object p4, p4, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {p2, p3, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getSubList(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$500(Lcom/autonavi/widget/ui/filter/FilterLayout;)Landroid/widget/PopupWindow;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->c:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 139
    .line 140
    iget-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 141
    .line 142
    invoke-static {p2, p3}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$600(Lcom/autonavi/widget/ui/filter/FilterLayout;Lcom/autonavi/widget/ui/filter/FilterLayout$g;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 154
    .line 155
    invoke-interface {p2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 160
    .line 161
    invoke-virtual {p4}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;->getTempSelectItem()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-interface {p1, p2, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$200(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 178
    .line 179
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;->setTempSelectItem(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->setSelectItem(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$subAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1SubListAdapter;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->b:Landroid/view/View;

    .line 210
    .line 211
    const p3, 0x7f0904f5

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p1}, Lcom/autonavi/widget/ui/filter/FilterLayout$h;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iget-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 221
    .line 222
    iget-object p3, p3, Lcom/autonavi/widget/ui/filter/FilterLayout;->mFilterAdapterProxy:Lcom/autonavi/widget/ui/filter/FilterAdapter;

    .line 223
    .line 224
    iget-object p4, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 225
    .line 226
    invoke-virtual {p4}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    invoke-interface {p3, p4}, Lcom/autonavi/widget/ui/filter/FilterAdapter;->getFilterText(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 238
    .line 239
    iget-object p3, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$mainAdapter:Lcom/autonavi/widget/ui/filter/adapter/FilterA1MainListAdapter;

    .line 240
    .line 241
    invoke-virtual {p3}, Lcom/autonavi/widget/ui/filter/adapter/FilterBaseAdapter;->getSelectItem()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    iput-object p3, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->val$info:Lcom/autonavi/widget/ui/filter/FilterLayout$g;

    .line 248
    .line 249
    iput-object p2, p1, Lcom/autonavi/widget/ui/filter/FilterLayout$g;->f:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p1, p0, Lcom/autonavi/widget/ui/filter/FilterLayout$4;->this$0:Lcom/autonavi/widget/ui/filter/FilterLayout;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/autonavi/widget/ui/filter/FilterLayout;->access$400(Lcom/autonavi/widget/ui/filter/FilterLayout;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    :goto_1
    return-void
.end method
