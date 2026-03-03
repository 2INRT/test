.class Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TrafficPolyAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;
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

.field final synthetic this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;Ljava/util/List;Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mTopics:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mResources:Landroid/content/res/Resources;

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
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$b;

    .line 51
    .line 52
    invoke-direct {v3, p0, v5, p3, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$b;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

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
    iget-object v6, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;

    .line 86
    .line 87
    invoke-direct {v3, p0, v5, p3, v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$c;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;Landroid/widget/TextView;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v8, 0x4

    .line 102
    const-string/jumbo v9, "key_open_traffic_later"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v10, "intent_twice_report_type"

    .line 106
    .line 107
    .line 108
    if-eq v3, v8, :cond_5

    .line 109
    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    const-string/jumbo v11, "intent_report_page_simple_version"

    .line 113
    .line 114
    .line 115
    if-eq v3, v8, :cond_4

    .line 116
    .line 117
    const/16 v7, 0x10

    .line 118
    .line 119
    if-eq v3, v7, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 123
    .line 124
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x3

    .line 128
    invoke-static {p3, v7}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v3, v10, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v11, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v9, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 143
    .line 144
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p3, v7}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v3, v10, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v11, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v9, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p3, v5}, Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;->a(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;I)Lcom/autonavi/minimap/basemap/traffic/bean/TwiceReportType;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v3, v10, v7}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v9, v5}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance v5, Ly06;

    .line 177
    .line 178
    invoke-direct {v5, v6, v3}, Ly06;-><init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    const/4 v5, -0x2

    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-direct {v3, v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method private setItemData(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mTopics:Ljava/util/List;

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
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isJamReport()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    const v5, 0x7f0e032d

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSpecificTime()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 75
    .line 76
    const v5, 0x7f0e0323

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSpecificTime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getStartTime()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->b:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 129
    .line 130
    const v5, 0x7f0e0357

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getStartTime()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getEndTime()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->c:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->c:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 183
    .line 184
    const v5, 0x7f0e0381

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getEndTime()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->c:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getContent()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->e:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->e:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->e:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :goto_3
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    array-length v0, v0

    .line 255
    const/16 v3, 0xc

    .line 256
    .line 257
    if-le v0, v3, :cond_5

    .line 258
    .line 259
    new-instance v0, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-direct {v0, v4, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v3, "..."

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_4
    iget-object v3, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getType()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;->AUTHORITY:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eq v0, v3, :cond_6

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getType()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sget-object v3, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;->OFFICCIAL:Lcom/autonavi/minimap/basemap/traffic/TrafficTopic$Type;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-ne v0, v3, :cond_9

    .line 312
    .line 313
    :cond_6
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getNickName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_9

    .line 322
    .line 323
    const-string/jumbo v0, "11"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSource()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 337
    .line 338
    const v3, 0x7f080d7b

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_7
    const-string/jumbo v0, "121"

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getSource()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 359
    .line 360
    const v3, 0x7f080d35

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_8
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 368
    .line 369
    const v3, 0x7f080530

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 373
    .line 374
    .line 375
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 376
    .line 377
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const v3, 0x7f0602cf

    .line 382
    .line 383
    .line 384
    if-nez v0, :cond_d

    .line 385
    .line 386
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getShowUrl()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_a

    .line 395
    .line 396
    const v3, 0x7f0602d3

    .line 397
    .line 398
    .line 399
    :cond_a
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 400
    .line 401
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mResources:Landroid/content/res/Resources;

    .line 402
    .line 403
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageFramework;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v3, :cond_b

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_b
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getShowUrl()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_c

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    new-instance v5, Lfo6;

    .line 431
    .line 432
    invoke-direct {v5, v4}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lz06;

    .line 436
    .line 437
    invoke-direct {v4, v3, v5}, Lz06;-><init>(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

    .line 445
    .line 446
    iget-object v4, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mResources:Landroid/content/res/Resources;

    .line 447
    .line 448
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    .line 454
    .line 455
    :goto_6
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->g:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->getUpdateTime(Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 465
    .line 466
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getOtherReports()Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_e

    .line 479
    .line 480
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->isMultiDetailsReports()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->h:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 495
    .line 496
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$000(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getOtherReports()Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->h:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_e
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->h:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPicUrl()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_f

    .line 527
    .line 528
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->d:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const v1, 0x7f07070c

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-instance v1, Lxk5;

    .line 547
    .line 548
    invoke-direct {v1}, Lxk5;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v3, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 552
    .line 553
    const/high16 v4, 0x3f000000    # 0.5f

    .line 554
    .line 555
    invoke-static {v3, v4}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iput v3, v1, Lxk5;->b:I

    .line 560
    .line 561
    iput v2, v1, Lxk5;->c:I

    .line 562
    .line 563
    const v2, -0x1d1d1e

    .line 564
    .line 565
    .line 566
    iput v2, v1, Lxk5;->d:I

    .line 567
    .line 568
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageLoader()Lcom/amap/imageloader/api/IImageLoader;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/Topic;->getPicUrl()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, Lcom/autonavi/minimap/basemap/traffic/TrafficUtil;->processImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-interface {v2, v3}, Lcom/amap/imageloader/api/IImageLoader;->load(Ljava/lang/String;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v2, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->transform(Lcom/amap/imageloader/api/cache/Transformation;)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const v2, 0x7f080724

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->placeholder(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-interface {v1, v2}, Lcom/amap/imageloader/api/request/IRequestCreator;->error(I)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    mul-int/lit8 v0, v0, 0x2

    .line 600
    .line 601
    invoke-interface {v1, v0, v0}, Lcom/amap/imageloader/api/request/IRequestCreator;->resize(II)Lcom/amap/imageloader/api/request/IRequestCreator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->d:Landroid/widget/ImageView;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Lcom/amap/imageloader/api/request/IRequestCreator;->into(Landroid/widget/ImageView;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->d:Landroid/widget/ImageView;

    .line 611
    .line 612
    new-instance v1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;

    .line 613
    .line 614
    invoke-direct {v1, p0, p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$a;-><init>(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_f
    iget-object v0, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->d:Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    :goto_8
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mContext:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;->getButtonFlag()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->this$0:Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;

    .line 633
    .line 634
    invoke-static {v2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;->access$1400(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v0, v1, v2}, Lc16;->a(Landroid/content/Context;IZ)Landroid/util/SparseArray;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object p1, p1, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->i:Landroid/widget/LinearLayout;

    .line 643
    .line 644
    invoke-direct {p0, p1, v0, p2}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->processButtons(Landroid/widget/LinearLayout;Landroid/util/SparseArray;Lcom/autonavi/minimap/basemap/traffic/TrafficTopic;)V

    .line 645
    .line 646
    .line 647
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mTopics:Ljava/util/List;

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
    iget-object v0, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mTopics:Ljava/util/List;

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
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->mContext:Landroid/content/Context;

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
    new-instance p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->a:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->b:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->c:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->e:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->f:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->d:Landroid/widget/ImageView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->h:Landroid/widget/TextView;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->i:Landroid/widget/LinearLayout;

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
    iput-object v0, p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;->g:Landroid/widget/TextView;

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
    check-cast p3, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;

    .line 129
    .line 130
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter;->setItemData(Lcom/autonavi/minimap/basemap/traffic/TrafficGroupViewForFeed$TrafficPolyAdapter$d;I)V

    .line 131
    .line 132
    .line 133
    return-object p2
.end method
