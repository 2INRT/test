.class Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$400(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->getLocalList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldt0;

    .line 16
    .line 17
    iget-object p1, p1, Ldt0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lft0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p3, p4}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$500(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;->this$0:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->access$600(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Llq5;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p4, Lcom/autonavi/common/PageBundle;

    .line 48
    .line 49
    invoke-direct {p4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string/jumbo p5, "key_action"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p6, "action_switch_city"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p5, p6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lcom/autonavi/common/model/GeoPoint;

    .line 62
    .line 63
    iget p6, p1, Lft0;->f:I

    .line 64
    .line 65
    iget v0, p1, Lft0;->g:I

    .line 66
    .line 67
    invoke-direct {p5, p6, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p6, "key_map_center"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p6, p5}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget p5, p1, Lft0;->h:I

    .line 77
    .line 78
    const-string/jumbo p6, "key_map_level"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6, p5}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object p5, p1, Lft0;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo p6, "key_area_name"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p6, p5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Llq5;->a(Lft0;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    const-string/jumbo p6, "key_city_adcode"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p6, p5}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo p5, "key_city"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p4, p5, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 113
    .line 114
    iget-object p3, p3, Llq5;->d:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p4}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->finish()V

    .line 120
    .line 121
    .line 122
    return p2
.end method
