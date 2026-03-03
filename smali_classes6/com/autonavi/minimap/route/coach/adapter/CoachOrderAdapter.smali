.class public Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;
.super Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter<",
        "Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;",
        "Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolderWithData(Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;

    check-cast p2, Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;->onBindViewHolderWithData(Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;II)V

    return-void
.end method

.method public onBindViewHolderWithData(Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;Lcom/autonavi/minimap/route/coach/model/IOrderListEntity;II)V
    .locals 2

    nop

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    instance-of p3, p2, Lqv0;

    if-eqz p3, :cond_3

    .line 3
    check-cast p2, Lqv0;

    .line 4
    iget-object p3, p1, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lqv0;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p2, Lqv0;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const p4, 0x7f0e1445

    const-string/jumbo v0, "null"

    if-nez p3, :cond_0

    iget-object p3, p2, Lqv0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 6
    if-nez p3, :cond_0

    iget-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 7
    goto/16 :goto_1

    :cond_0
    iget p3, p2, Lqv0;->h:I

    packed-switch p3, :pswitch_data_0

    .line 8
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p3, p4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 10
    goto/16 :goto_0

    :pswitch_0
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1861

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 12
    goto/16 :goto_0

    :pswitch_1
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e185e

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 14
    goto/16 :goto_0

    :pswitch_2
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e185b

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 16
    goto :goto_0

    :pswitch_3
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1859

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 18
    goto :goto_0

    :pswitch_4
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1862

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 20
    goto :goto_0

    :pswitch_5
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e185c

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 22
    goto :goto_0

    :pswitch_6
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e185f

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 24
    goto :goto_0

    :pswitch_7
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e185a

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 26
    goto :goto_0

    :pswitch_8
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1860

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 28
    goto :goto_0

    :pswitch_9
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1857

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 30
    goto :goto_0

    :pswitch_a
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1858

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p3

    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 32
    goto :goto_0

    :pswitch_b
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e185d

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p2, Lqv0;->f:Ljava/lang/String;

    .line 35
    :goto_0
    iget-object p3, p2, Lqv0;->f:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p2}, Lqv0;->getOrderStatusColorRes()I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    iget-object p3, p2, Lqv0;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lqv0;->c:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 38
    if-nez p3, :cond_1

    iget-object p3, p2, Lqv0;->c:Ljava/lang/String;

    .line 39
    goto :goto_2

    :cond_1
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p3, p4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    :goto_2
    iget-object v1, p1, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    sget-object p3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e1438

    invoke-interface {p3, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p3

    iget-object v1, p1, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p3, p2, Lqv0;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    iget-object p1, p1, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;->e:Landroid/widget/TextView;

    if-nez p3, :cond_2

    iget-object p3, p2, Lqv0;->g:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    .line 44
    if-nez p3, :cond_2

    iget-object p2, p2, Lqv0;->g:Ljava/lang/String;

    .line 45
    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    .line 46
    aput-object p2, p3, p4

    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const p4, 0x7f0e1444

    invoke-interface {p2, p4, p3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    goto :goto_3

    :cond_2
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    invoke-interface {p2, p4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0b00de

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/map/template/AbstractViewHolderAdapter$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter;->onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/View;Landroid/view/ViewGroup;I)Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;
    .locals 0

    .line 2
    new-instance p2, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;

    invoke-direct {p2, p1}, Lcom/autonavi/minimap/route/coach/adapter/CoachOrderAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
