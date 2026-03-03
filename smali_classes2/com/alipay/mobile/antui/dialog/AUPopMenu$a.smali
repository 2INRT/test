.class final Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->a:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->access$100(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p3, v0}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object p3, p2

    .line 15
    check-cast p3, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 37
    .line 38
    invoke-virtual {p3, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 42
    .line 43
    invoke-virtual {p3, v0, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p3, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->b:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/badge/AUBadgeView;Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p3, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->d:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->externParam:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a(Lcom/alipay/mobile/antui/badge/AUBadgeView;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-object p2
.end method
