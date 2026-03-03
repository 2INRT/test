.class public Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private items:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->items:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->items:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

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
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->items:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

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
    new-instance p2, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object p3, p2

    .line 11
    check-cast p3, Lcom/alipay/mobile/antui/tablelist/AUSingleTitleListItem;

    .line 12
    .line 13
    const/16 v0, 0x13

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/tablelist/AUBaseListItem;->setItemPositionStyle(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->setArrowImageVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/tablelist/AUAbsListItem;->getLeftTextView()Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string/jumbo v0, "name"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
