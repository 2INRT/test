.class public Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;,
        Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;
    }
.end annotation


# static fields
.field public static final SORTTYPE_DEPARTURE_TIME:I = 0x2

.field public static final SORTTYPE_TIME_SHORT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOriginalTrainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSortedAndFilteredTrainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

.field private mTrainPlanFilterHelper:Ld26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 10
    .line 11
    new-instance v1, Ld26;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ld26;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainPlanFilterHelper:Ld26;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mOriginalTrainList:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    new-instance p1, Ld26;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ld26;-><init>(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainPlanFilterHelper:Ld26;

    .line 38
    .line 39
    return-void
.end method

.method private dataSet(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-le p2, v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTime:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getFormatedArrivalTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v4, "\u7ad9"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainArrivalName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v3, p2, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trip:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->f:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getFormatRunningTime(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p2, v3}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getMinPriceTip(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->h:Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getAlltypeSeatItemDescription(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getSeatTypeSize()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v3, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p2, v4, v0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {p2, v4, v2}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->k:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    invoke-virtual {p2, v4, v5}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->l:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    const/4 v5, 0x3

    .line 173
    invoke-virtual {p2, v4, v5}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    if-le v1, v3, :cond_2

    .line 182
    .line 183
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->m:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->n:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->o:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->p:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->m:Landroid/widget/TextView;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->n:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->o:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->p:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_0
    if-le v1, v3, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {p2, v0, v3}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->m:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_3
    const/4 v0, 0x5

    .line 240
    if-le v1, v0, :cond_4

    .line 241
    .line 242
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {p2, v4, v0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->n:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    if-le v1, v3, :cond_5

    .line 255
    .line 256
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->n:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :goto_1
    const/4 v0, 0x6

    .line 262
    if-le v1, v0, :cond_6

    .line 263
    .line 264
    iget-object v4, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {p2, v4, v0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v4, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->o:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    if-le v1, v3, :cond_7

    .line 277
    .line 278
    iget-object v0, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->o:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_2
    const/4 v0, 0x7

    .line 284
    if-le v1, v0, :cond_8

    .line 285
    .line 286
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mContext:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p2, v1, v0}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getLeveledSeatDescription(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->p:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    if-le v1, v3, :cond_9

    .line 299
    .line 300
    iget-object p1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->p:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    return v2

    .line 306
    :cond_a
    :goto_4
    return v0
.end method


# virtual methods
.method public filter()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mOriginalTrainList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainPlanFilterHelper:Ld26;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trip:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v7, v1, Ld26;->b:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v7, v1, Ld26;->b:Ljava/util/HashSet;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    iget-object v9, v1, Ld26;->a:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v8, v9, v8

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    aget-object v5, v9, v5

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    aget-object v5, v9, v6

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    aget-object v5, v9, v5

    .line 125
    .line 126
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_2

    .line 131
    .line 132
    :goto_1
    iget-object v4, v3, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->trainDepartureTime:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v1, Ld26;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ld26$a;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ld26$a;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;->getFormatedArrivalTime()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v1, Ld26;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ld26$a;

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ld26$a;->a(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_8
    :goto_2
    iput-object v2, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFilterCondition()Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->getItem(I)Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getOriginalTrainListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mOriginalTrainList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mOriginalTrainList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    const v0, 0x7f0b0344

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v0, 0x7f090df2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f090ddb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f090def

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f090dd8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f090dfd

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f090e06

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f090dfc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f090de0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->h:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f090e0b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->i:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f090e0c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->j:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f090e0d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->k:Landroid/widget/TextView;

    .line 138
    .line 139
    const v0, 0x7f090e0e

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->l:Landroid/widget/TextView;

    .line 149
    .line 150
    const v0, 0x7f090e0f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->m:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f090e10

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->n:Landroid/widget/TextView;

    .line 171
    .line 172
    const v0, 0x7f090e11

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->o:Landroid/widget/TextView;

    .line 182
    .line 183
    const v0, 0x7f090e12

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p2, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;->p:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;

    .line 203
    .line 204
    move-object v2, p3

    .line 205
    move-object p3, p2

    .line 206
    move-object p2, v2

    .line 207
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->dataSet(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$b;I)Z

    .line 208
    .line 209
    .line 210
    return-object p3
.end method

.method public refreshFilterCondition()V
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainPlanFilterHelper:Ld26;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ld26;->a(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->filter()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 17
    .line 18
    iget v0, v0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->sort(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public refreshList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainPlanFilterHelper:Ld26;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ld26;->a(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->filter()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 12
    .line 13
    iget v0, v0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->sort(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFilterCondition(Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOriginalTrainList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/route/train/model/TrainPlanBaseInfoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mOriginalTrainList:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->filter()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 12
    .line 13
    iget p1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->sort(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sort(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 10
    .line 11
    iput v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lh26;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p1

    .line 33
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mTrainListSortFilterCondition:Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;

    .line 37
    .line 38
    iput v1, p1, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter$a;->a:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    new-instance v0, Lg26;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/autonavi/minimap/route/train/adapter/TrainPlanListAdapter;->mSortedAndFilteredTrainList:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
