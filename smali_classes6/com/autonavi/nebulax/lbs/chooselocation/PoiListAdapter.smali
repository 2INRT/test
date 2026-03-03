.class public Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->mKeyword:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->mKeyword:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget v5, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_LINK:I

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x21

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v2, "poiselect"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->items:Ljava/util/List;

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

.method public getItem(I)Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->getItem(I)Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v1, 0x7f0b0243

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget p3, Lcom/autonavi/minimap/miniapp/R$id;->poiselect_title:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    sget v1, Lcom/autonavi/minimap/miniapp/R$id;->poiselect_addr:I

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 38
    .line 39
    sget v2, Lcom/autonavi/minimap/miniapp/R$id;->poiselect_distance:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 46
    .line 47
    sget v3, Lcom/autonavi/minimap/miniapp/R$id;->poiselect_selection_mark:I

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 54
    .line 55
    sget v3, Lcom/autonavi/minimap/miniapp/R$id;->action_phone:I

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 62
    .line 63
    sget v3, Lcom/autonavi/minimap/miniapp/R$id;->action_goto:I

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/alipay/mobile/antui/basic/AUImageView;

    .line 70
    .line 71
    new-instance v3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, v3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 77
    .line 78
    iput-object v1, v3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 79
    .line 80
    iput-object v2, v3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->getItem(I)Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->poiName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p0, v2}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v1, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x8

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object p1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;->address:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->highLightKeyword(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p3, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter$a;->b:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/miniapp/plugin/entity/MiniAppSearchPoiItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/lbs/chooselocation/PoiListAdapter;->mKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
