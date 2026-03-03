.class public Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;->callback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public callback(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p1

    const/4 v3, 0x1

    .line 2
    const-string/jumbo v0, "code"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v5, 0xe

    move-object/from16 v6, p0

    .line 3
    iget-object v7, v6, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    if-ne v0, v5, :cond_0

    .line 4
    invoke-static {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->a(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 5
    return-void

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v0, "sources"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v0

    const-string/jumbo v8, "type_info"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v8

    const-string/jumbo v9, ""

    .line 9
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 10
    :goto_0
    if-ge v11, v10, :cond_2

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 11
    move-result-object v12

    const-string/jumbo v13, "id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v13

    const-string/jumbo v14, "name"

    .line 13
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v14

    if-eqz v14, :cond_1

    const-string/jumbo v15, "icon"

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v9

    .line 16
    :goto_1
    new-instance v15, Lgm6;

    invoke-direct {v15, v13, v12, v14}, Lgm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v3

    goto :goto_0

    .line 18
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "tradelogs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_5

    .line 21
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v0, "action_time"

    .line 22
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v14, "yyyy-MM-dd HH:mm:ss"

    .line 23
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v14, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    const/4 v2, 0x0

    :try_start_0
    new-instance v14, Ljava/util/GregorianCalendar;

    invoke-direct {v14}, Ljava/util/GregorianCalendar;-><init>()V

    .line 25
    invoke-virtual {v0, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v14

    .line 27
    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    move-object v0, v2

    :goto_3
    const-string/jumbo v14, "type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 29
    move-result v17

    const-string/jumbo v14, "type_display"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v14

    .line 30
    goto :goto_4

    :cond_3
    move-object/from16 v18, v2

    :goto_4
    const-string/jumbo v14, "action_amount"

    .line 31
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v19

    const-string/jumbo v14, "status"

    .line 32
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v14, "status_display"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    if-eqz v13, :cond_4

    move-object/from16 v22, v13

    goto :goto_5

    :cond_4
    move-object/from16 v22, v2

    :goto_5
    new-instance v2, Lhm6;

    move-object v14, v2

    .line 34
    move-object v13, v15

    move-object v15, v0

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v22}, Lhm6;-><init>(Ljava/util/GregorianCalendar;Ljava/lang/String;ILjava/lang/String;DILjava/lang/String;)V

    .line 35
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v3

    goto :goto_2

    .line 36
    :cond_5
    const-string/jumbo v0, "words"

    .line 37
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "total"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "WalletBillPage"

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Lgm6;

    sget-object v10, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 43
    const v11, 0x7f0e007b

    invoke-interface {v10, v11}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    const-string/jumbo v11, "0"

    .line 46
    invoke-direct {v2, v11, v10, v9}, Lgm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    .line 49
    if-ne v1, v3, :cond_6

    .line 50
    iget-object v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    const/4 v1, -0x1

    iput v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->i:I

    iput v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->j:I

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    if-eqz v2, :cond_9

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lhm6;

    iget-object v5, v2, Lhm6;->a:Ljava/util/GregorianCalendar;

    .line 56
    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 57
    move-result v10

    iget v9, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->i:I

    if-ne v10, v9, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v9

    iget v10, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->j:I

    if-eq v9, v10, :cond_8

    .line 59
    :cond_7
    const/4 v9, 0x2

    .line 60
    goto :goto_7

    :cond_8
    const/4 v11, 0x2

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    move-result v10

    iput v10, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->i:I

    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->j:I

    .line 63
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 64
    const v9, 0x7f0e00ef

    invoke-interface {v5, v9}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    iget v9, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->i:I

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    .line 67
    aput-object v9, v12, v4

    .line 68
    aput-object v10, v12, v3

    .line 69
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lhm6;->h:Ljava/lang/String;

    .line 70
    goto :goto_6

    :cond_9
    iget-object v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    if-ge v1, v0, :cond_a

    iget-object v0, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v0, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    add-int/2addr v0, v3

    iput v0, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->h:I

    goto :goto_8

    :cond_a
    invoke-static {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->l(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->m(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 74
    move-result-object v0

    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 75
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    const v1, 0x7f0e16fa

    .line 76
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->b(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    move-result-object v0

    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    iget-object v0, v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;->b:Landroid/widget/ListView;

    invoke-static {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->n(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 78
    move-result-object v1

    check-cast v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    iget-object v1, v1, Lcom/autonavi/map/wallet/Page/WalletBillPage;->n:Landroid/widget/RelativeLayout;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 80
    :cond_c
    invoke-static {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->c(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 81
    move-result-object v0

    check-cast v0, Lcom/autonavi/map/wallet/Page/WalletBillPage;

    iget-object v1, v7, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/map/wallet/Page/WalletBillPage;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->s()V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter$RequestCallback;->a:Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;->d(Lcom/autonavi/map/wallet/Presenter/WalletBillPresenter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
