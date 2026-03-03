.class final Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabClick(ILandroid/view/View;)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string/jumbo v0, "subList"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;->a:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$700(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, p1, v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
