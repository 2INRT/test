.class final Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$100(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$300(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-le p2, p3, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string/jumbo p2, "subList"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_1
    iget-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 83
    .line 84
    invoke-static {p4}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-ge p3, p4, :cond_2

    .line 93
    .line 94
    iget-object p4, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 95
    .line 96
    invoke-static {p4}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    iget-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 105
    .line 106
    const-string/jumbo v0, "name"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p5, p3, p4}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$400(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p3, p3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 124
    .line 125
    invoke-static {p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    iget-object p5, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 134
    .line 135
    invoke-static {p5}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$500(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    invoke-static {p3, p4, p5}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$400(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 147
    .line 148
    iget-object p3, p3, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 149
    .line 150
    invoke-virtual {p3, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    invoke-static {p3, p2, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :goto_2
    sget-object p1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    .line 166
    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    sget-object p1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;->onSuccess(Lcom/alibaba/fastjson/JSONArray;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
