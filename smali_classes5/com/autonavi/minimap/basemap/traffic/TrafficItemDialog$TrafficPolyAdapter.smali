.class Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrafficPolyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mResources:Landroid/content/res/Resources;

.field mTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mTopics:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mResources:Landroid/content/res/Resources;

    .line 15
    .line 16
    return-void
.end method

.method private getUpdateTime(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getLastUpdateTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    mul-long v2, v2, v4

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lsb2;->r(JJ)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    const v1, -0x1d1d1e

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/amap/bundle/utils/view/RichText;

    .line 39
    .line 40
    const-string/jumbo v2, " \u2022 "

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    iput v2, v1, Lcom/amap/bundle/utils/view/RichText;->a:I

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 56
    .line 57
    const v2, 0x7f0e0358

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/amap/bundle/utils/view/RichText;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/amap/bundle/utils/view/RichText;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    :goto_0
    const-string/jumbo p1, ""

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private processButtons(Landroid/widget/LinearLayout;Landroid/util/SparseArray;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/view/View;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const v6, 0x7f090760

    .line 24
    .line 25
    .line 26
    if-ne v3, v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getPraise()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v3, v0}, Lcom/autonavi/minimap/basemap/traffic/util/TrafficButtonUtils;->a(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$b;

    .line 51
    .line 52
    invoke-direct {v3, p0, v5, p3, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$b;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_0
    const/4 v7, 0x2

    .line 61
    if-ne v3, v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getCriticism()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6, v3, v0}, Lcom/autonavi/minimap/basemap/traffic/util/TrafficButtonUtils;->a(III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$c;

    .line 86
    .line 87
    invoke-direct {v3, p0, v5, p3, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$c;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->s:Lcom/autonavi/common/PageBundle;

    .line 97
    .line 98
    const-string/jumbo v8, "key_open_traffic_later"

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Lcom/autonavi/common/PageBundle;->containsKey(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->s:Lcom/autonavi/common/PageBundle;

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v6, 0x1

    .line 119
    :goto_1
    const/4 v9, 0x4

    .line 120
    const-string/jumbo v10, "intent_twice_report_type"

    .line 121
    .line 122
    .line 123
    if-eq v3, v9, :cond_5

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    const-string/jumbo v11, "intent_report_page_simple_version"

    .line 128
    .line 129
    .line 130
    if-eq v3, v9, :cond_4

    .line 131
    .line 132
    const/16 v7, 0x10

    .line 133
    .line 134
    if-eq v3, v7, :cond_3

    .line 135
    .line 136
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    invoke-static {p3, v7}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3, v10, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v11, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v8, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 163
    .line 164
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v7}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v3, v10, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v8, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v5}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v10, v5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v8, v6}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    :goto_2
    new-instance v5, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;

    .line 197
    .line 198
    invoke-direct {v5, p0, v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$d;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;Lcom/autonavi/common/PageBundle;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v5, -0x2

    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method private setItemData(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mTopics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSpecificTime()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 35
    .line 36
    const v5, 0x7f0e032d

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSpecificTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getStartTime()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 89
    .line 90
    const v5, 0x7f0e0357

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getStartTime()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getEndTime()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->c:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->c:Landroid/widget/TextView;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 143
    .line 144
    const v5, 0x7f0e0381

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getEndTime()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getContent()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->e:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    array-length v0, v0

    .line 215
    const/16 v3, 0xc

    .line 216
    .line 217
    if-le v0, v3, :cond_4

    .line 218
    .line 219
    new-instance v0, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v3, "..."

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getType()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;->AUTHORITY:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eq v0, v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getType()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;->OFFICCIAL:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v0, v3, :cond_8

    .line 272
    .line 273
    :cond_5
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_8

    .line 282
    .line 283
    const-string/jumbo v0, "11"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSource()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 297
    .line 298
    const v3, 0x7f080d7b

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    const-string/jumbo v0, "121"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSource()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 319
    .line 320
    const v3, 0x7f080d35

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 328
    .line 329
    const v3, 0x7f080530

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 333
    .line 334
    .line 335
    :cond_8
    :goto_5
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getShowUrl()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    const v0, 0x7f0602d3

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const v0, 0x7f0602cf

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mResources:Landroid/content/res/Resources;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->g:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->getUpdateTime(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getOtherReports()Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_a

    .line 385
    .line 386
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->h:Landroid/widget/TextView;

    .line 397
    .line 398
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;

    .line 399
    .line 400
    iget-object v3, v3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog;->g:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getOtherReports()Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->h:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_a
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->h:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPicUrl()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->d:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const v1, 0x7f07070c

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    new-instance v1, Lxk5;

    .line 449
    .line 450
    invoke-direct {v1}, Lxk5;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 454
    .line 455
    const/high16 v4, 0x3f000000    # 0.5f

    .line 456
    .line 457
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v1, Lxk5;->b:I

    .line 462
    .line 463
    iput v2, v1, Lxk5;->c:I

    .line 464
    .line 465
    const v3, -0x1d1d1e

    .line 466
    .line 467
    .line 468
    iput v3, v1, Lxk5;->d:I

    .line 469
    .line 470
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPicUrl()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v4}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->processImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v3, v4}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v3, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->transform(Lcom/amap/imageloader/api/cache/Transformation;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v3, 0x7f080724

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v1, v3}, Lcom/amap/imageloader/api/request/IRequestCreator;->error(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    mul-int/lit8 v0, v0, 0x2

    .line 502
    .line 503
    invoke-interface {v1, v0, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->d:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->d:Landroid/widget/ImageView;

    .line 513
    .line 514
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;

    .line 515
    .line 516
    invoke-direct {v1, p0, p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_b
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->d:Landroid/widget/ImageView;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    .line 527
    .line 528
    :goto_8
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getButtonFlag()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v0, v1, v2}, Lc16;->a(Landroid/content/Context;IZ)Landroid/util/SparseArray;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->i:Landroid/widget/LinearLayout;

    .line 539
    .line 540
    invoke-direct {p0, v1, v0, p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->processButtons(Landroid/widget/LinearLayout;Landroid/util/SparseArray;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_c

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_c
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getShowUrl()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_d

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_d
    new-instance v1, Lfo6;

    .line 564
    .line 565
    invoke-direct {v1, p2}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance p2, Lz06;

    .line 569
    .line 570
    invoke-direct {p2, v0, v1}, Lz06;-><init>(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    :goto_9
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mTopics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mTopics:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b0339

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090e8b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->a:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090e8d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f090e58

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Lcom/autonavi/minimap/tripgroup/R$id;->content:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f090926

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->f:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f090711

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    const v0, 0x7f090e7e

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->h:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f090db0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->i:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const v0, 0x7f090e81

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;

    .line 129
    .line 130
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter;->setItemData(Lcom/autonavi/minimap/basemap/traffic/TrafficItemDialog$TrafficPolyAdapter$e;I)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
