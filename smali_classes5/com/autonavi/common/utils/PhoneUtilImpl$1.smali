.class Lcom/autonavi/common/utils/PhoneUtilImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/utils/PhoneUtilImpl;->showPhoneCallListDlg(Lcom/autonavi/common/model/POI;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/common/utils/PhoneUtilImpl;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

.field final synthetic val$fromPage:Ljava/lang/String;

.field final synthetic val$poi:Lcom/autonavi/common/model/POI;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/utils/PhoneUtilImpl;Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;Landroid/app/Activity;Ljava/lang/String;Lcom/autonavi/common/model/POI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->this$0:Lcom/autonavi/common/utils/PhoneUtilImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$context:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$fromPage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$poi:Lcom/autonavi/common/model/POI;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p2, "$"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-static {p4, p1, p2}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->this$0:Lcom/autonavi/common/utils/PhoneUtilImpl;

    .line 39
    .line 40
    iget-object p4, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$context:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p2, p4, p1}, Lcom/autonavi/common/utils/PhoneUtilImpl;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$fromPage:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p2, "P00064"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$poi:Lcom/autonavi/common/model/POI;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const-string/jumbo p4, "poiid"

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p2, "type"

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$poi:Lcom/autonavi/common/model/POI;

    .line 79
    .line 80
    invoke-interface {p4}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo p2, "name"

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$1;->val$poi:Lcom/autonavi/common/model/POI;

    .line 91
    .line 92
    invoke-interface {p4}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string/jumbo p2, "itemId"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_2
    return-void
.end method
