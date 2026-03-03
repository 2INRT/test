.class final Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->onItemLongClick(Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

.field final synthetic b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$100(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 19
    .line 20
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 27
    .line 28
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    iput v2, v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridSize:F

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    const v2, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 51
    .line 52
    const v2, 0x3f8ccccd    # 1.1f

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 59
    .line 60
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$200(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 76
    .line 77
    iget v3, v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridSize:F

    .line 78
    .line 79
    div-float/2addr v1, v3

    .line 80
    sput v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionX:F

    .line 81
    .line 82
    invoke-static {v2}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$300(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 89
    .line 90
    iget v2, v2, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridSize:F

    .line 91
    .line 92
    div-float/2addr v1, v2

    .line 93
    sput v1, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionY:F

    .line 94
    .line 95
    invoke-static {}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$400()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v3, "touchX:"

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$200(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "  touchY:"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 125
    .line 126
    iget-object v3, v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$300(Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v3, "   partionX  "

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionX:F

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v3, "  partionY "

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->partionY:F

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "   "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->b:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;

    .line 164
    .line 165
    iget-object v3, v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1;->a:Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;

    .line 166
    .line 167
    iget v3, v3, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->gridSize:F

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/alipay/mobile/antui/picker/EnlargeDragShadowBuilder;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 186
    .line 187
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/picker/EnlargeDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 193
    .line 194
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 201
    .line 202
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 203
    .line 204
    const/4 v1, 0x4

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catch_0
    move-exception v0

    .line 210
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 211
    .line 212
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 213
    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 220
    .line 221
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 222
    .line 223
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton$1$1;->a:Lcom/alipay/mobile/antui/adapter/ImagePickerAdapter$MyViewHolder;

    .line 227
    .line 228
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string/jumbo v1, "ItemDragCallback"

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/picker/AUImagePickerSkeleton;->access$400()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string/jumbo v1, "do not allow drag"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
