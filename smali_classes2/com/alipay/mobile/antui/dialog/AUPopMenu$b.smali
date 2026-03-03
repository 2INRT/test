.class final Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Lcom/alipay/mobile/antui/basic/AUTextView;

.field b:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field c:Lcom/alipay/mobile/antui/basic/AUTextView;

.field d:Lcom/alipay/mobile/antui/badge/AUBadgeView;

.field final synthetic e:Lcom/alipay/mobile/antui/dialog/AUPopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPopMenu;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->e:Lcom/alipay/mobile/antui/dialog/AUPopMenu;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_pop_menu_item:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUPopMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUPopMenu;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p2, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/alipay/mobile/antui/R$id;->pop_title:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->a:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 41
    .line 42
    sget p1, Lcom/alipay/mobile/antui/R$id;->pop_title_invisible:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->c:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 51
    .line 52
    sget p1, Lcom/alipay/mobile/antui/R$id;->red_point:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->b:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 61
    .line 62
    sget p1, Lcom/alipay/mobile/antui/R$id;->red_point_invisible:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopMenu$b;->d:Lcom/alipay/mobile/antui/badge/AUBadgeView;

    .line 71
    .line 72
    return-void
.end method

.method public static a(Lcom/alipay/mobile/antui/badge/AUBadgeView;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/badge/AUBadgeView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->dismiss()V

    if-eqz p1, :cond_3

    .line 8
    const-string/jumbo v0, "badgeType"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "badgeText"

    if-eqz v1, :cond_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const-string/jumbo v1, "msg_redpoint"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 12
    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setRedPoint(Z)V

    .line 13
    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "msg_text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->NUM:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;->TEXT:Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndMsgText(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    instance-of v1, v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/alipay/mobile/antui/badge/AUBadgeView;->setStyleAndContent(Lcom/alipay/mobile/antui/badge/AUBadgeView$Style;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "setBadgeInfo ext : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "BaseMessagePopItemView"

    invoke-static {p1, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/antui/basic/AUTextView;Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/theme/AUThemeManager;->getCurrentTheme()Lcom/alipay/mobile/antui/theme/AUAbsTheme;

    move-result-object v0

    .line 2
    iget-object p2, p2, Lcom/alipay/mobile/antui/iconfont/model/MessagePopItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTCOLOR:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getColor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/alipay/mobile/antui/theme/AUThemeKey;->FLOATMENU_TEXTSIZE:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/alipay/mobile/antui/theme/AUAbsTheme;->getDimension(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
