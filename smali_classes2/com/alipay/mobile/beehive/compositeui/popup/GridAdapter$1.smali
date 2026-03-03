.class final Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

.field final synthetic b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->jumpUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/api/SchemaExecutor;->process(Landroid/net/Uri;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$100(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$200(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;->onFilterChanged(Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$102(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    return-void
.end method
