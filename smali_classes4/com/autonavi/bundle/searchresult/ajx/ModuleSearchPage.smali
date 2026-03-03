.class public Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearchPage;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "searchPage"


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleSearchPage;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getPageClass(Ljava/lang/String;Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 2
    .line 3
    return-object p0
.end method

.method public static onCustomActon(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string/jumbo p0, "owner"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "from_owner"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string/jumbo p1, "ajxData"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    const-string/jumbo p1, "xmlUrl"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "cssUrl"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string/jumbo p1, "data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    const-string/jumbo p1, "ajxSplash"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static openPage(Lcom/autonavi/common/IPageContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V
    .locals 11

    move v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    const-string/jumbo v2, "appurl"

    const-string/jumbo v4, "androidamap"

    const-string/jumbo v8, "amapuri"

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    if-eq v0, v9, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    if-nez p0, :cond_2

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 4
    move-object/from16 v9, p10

    invoke-static/range {v0 .. v9}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->startPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V

    .line 5
    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr56;->j(Ljava/lang/String;)V

    .line 8
    goto/16 :goto_4

    :cond_5
    invoke-static {p2}, Lso6;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ll30;->a(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 9
    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lr56;->i(Ljava/lang/String;)V

    .line 10
    goto/16 :goto_4

    :cond_6
    :goto_1
    invoke-static {p2, p4, v5, v6, v7}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->onCustomActon(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    goto/16 :goto_4

    :cond_7
    invoke-static {}, Lcom/amap/bundle/blutils/log/AELogUtil;->getInstance()Lcom/amap/bundle/blutils/log/AELogUtil;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onOpen url:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "\ndata:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/amap/bundle/blutils/log/AELogUtil;->recordAuiLog(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lr56;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {p2}, Lso6;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Ll30;->a(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 16
    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lr56;->i(Ljava/lang/String;)V

    .line 17
    goto :goto_4

    :cond_a
    if-nez p0, :cond_b

    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, p0

    :goto_2
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 18
    move/from16 v8, p9

    move-object/from16 v9, p10

    .line 19
    invoke-static/range {v0 .. v9}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->startPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {p2, p4, v5, v6, v7}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->onCustomActon(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public static startPage(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v3, p9

    .line 1
    const-string/jumbo v4, "isPresentPage"

    const-string/jumbo v5, "clearStack"

    const-string/jumbo v6, "isDialogPage"

    if-nez v1, :cond_0

    .line 2
    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v9, "isClearPresent"

    .line 3
    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 4
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    move-result v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v6}, Lio5;->y(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    .line 7
    :catch_0
    nop

    move-object v10, v11

    goto :goto_4

    :cond_1
    const/4 v6, 0x0

    :goto_0
    :try_start_2
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v10, "1"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 10
    move-object v10, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v4}, Lio5;->y(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    .line 13
    :catch_2
    nop

    move-object v10, v11

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v11, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v19, v11

    move v11, v10

    move-object/from16 v10, v19

    goto :goto_5

    :catch_3
    nop

    move-object v10, v11

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    :goto_3
    const/4 v11, 0x1

    .line 14
    goto :goto_5

    :cond_4
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :goto_5
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    .line 15
    invoke-static/range {p1 .. p1}, Ldj;->c(Ljava/lang/String;)Lt83;

    move-result-object v12

    const-string/jumbo v13, ""

    if-eqz v10, :cond_a

    const-string/jumbo v14, "launchMode"

    .line 16
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v10, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const/4 v15, 0x2

    const/16 v16, 0x4

    const/16 v17, -0x1

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string/jumbo v8, "standard"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_6

    :cond_5
    const/16 v17, 0x4

    goto :goto_6

    :sswitch_1
    const-string/jumbo v8, "singleTask"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    const/16 v17, 0x3

    goto :goto_6

    :sswitch_2
    const-string/jumbo v8, "singleInstance"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    const/16 v17, 0x2

    goto :goto_6

    :sswitch_3
    const-string/jumbo v8, "singleTop"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/16 v17, 0x1

    goto :goto_6

    :sswitch_4
    const-string/jumbo v8, "transparent"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    :goto_6
    packed-switch v17, :pswitch_data_0

    const/4 v8, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v8, 0x1

    goto :goto_8

    :pswitch_1
    const/4 v8, 0x4

    goto :goto_8

    :pswitch_2
    const/16 v8, 0x10

    goto :goto_8

    :pswitch_3
    const/4 v8, 0x2

    goto :goto_8

    .line 18
    :pswitch_4
    const/16 v8, 0x80

    .line 19
    goto :goto_8

    :cond_a
    if-nez v12, :cond_b

    move-object v8, v13

    goto :goto_7

    :cond_b
    iget-object v8, v12, Lt83;->m:Ljava/lang/String;

    :goto_7
    invoke-static {v8}, Lop;->d(Ljava/lang/String;)I

    .line 20
    move-result v8

    :goto_8
    if-nez v12, :cond_c

    const/4 v14, 0x0

    .line 21
    goto :goto_9

    :cond_c
    iget v14, v12, Lt83;->t:I

    :goto_9
    if-nez v12, :cond_d

    .line 22
    move-object v12, v13

    goto :goto_a

    :cond_d
    iget-object v12, v12, Lt83;->u:Ljava/lang/String;

    :goto_a
    if-eqz v10, :cond_e

    const-string/jumbo v15, "maxCount"

    .line 23
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    .line 24
    if-eqz v16, :cond_e

    invoke-virtual {v10, v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    :cond_e
    if-eqz v10, :cond_f

    .line 25
    const-string/jumbo v7, "maxCountID"

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v15

    .line 27
    if-eqz v15, :cond_f

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v12

    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/autonavi/common/IPageContext;->getContext()Landroid/content/Context;

    new-instance v7, Lcom/autonavi/common/PageBundle;

    .line 29
    invoke-direct {v7}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 30
    const-string/jumbo v15, "url"

    .line 31
    invoke-virtual {v7, v15, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 32
    invoke-static {v7, v2}, Lop;->a(Lcom/autonavi/common/PageBundle;Ljava/lang/String;)V

    const-string/jumbo v15, "jsData"

    .line 33
    invoke-virtual {v7, v15, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "pageId"

    move-object/from16 v15, p4

    invoke-virtual {v7, v0, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "env"

    move-object/from16 v15, p2

    .line 35
    invoke-virtual {v7, v0, v15}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    const-string/jumbo v0, "resultExecutor"

    .line 36
    invoke-virtual {v7, v0, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string/jumbo v0, "xmlUrl"

    .line 37
    move-object/from16 v3, p5

    invoke-virtual {v7, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cssUrl"

    .line 38
    move-object/from16 v3, p6

    invoke-virtual {v7, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    .line 39
    move-object/from16 v3, p7

    .line 40
    invoke-virtual {v7, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v0, "jsSignal"

    .line 42
    move/from16 v3, p8

    .line 43
    invoke-virtual {v7, v0, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7, v9, v11}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v7, v8}, Lcom/autonavi/common/PageBundle;->setFlags(I)V

    invoke-virtual {v7, v2}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Lcom/autonavi/common/PageBundle;->setMaxCount(I)V

    invoke-virtual {v7, v12}, Lcom/autonavi/common/PageBundle;->setMaxCountID(Ljava/lang/String;)V

    if-eqz v5, :cond_12

    .line 45
    :try_start_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    move-result-object v0

    const-class v3, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 46
    move-result-object v0

    check-cast v0, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    if-eqz v0, :cond_11

    .line 47
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->startMapHomePage(Lcom/autonavi/common/IPageContext;)V

    .line 48
    goto :goto_b

    :catch_5
    move-exception v0

    .line 49
    goto :goto_c

    :cond_11
    :goto_b
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :goto_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "IntentController"

    invoke-static {v0, v3, v5}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPage---ags = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "infoservice.module"

    .line 51
    const-string/jumbo v5, "searchPage"

    .line 52
    invoke-static {v3, v5, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    if-eqz v6, :cond_13

    const-class v2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    invoke-interface {v1, v2, v7, v0}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    goto :goto_e

    :cond_13
    invoke-static {v2, v7, v10}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->getPageClass(Ljava/lang/String;Lcom/autonavi/common/PageBundle;Lorg/json/JSONObject;)Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v8, "getPageClass = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_14

    invoke-interface {v1, v2, v7}, Lcom/autonavi/common/IPageContext;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    goto :goto_e

    :cond_14
    invoke-interface {v1, v2, v7, v0}, Lcom/autonavi/common/IPageContext;->startPageForResult(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;I)V

    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_4
        -0x59150013 -> :sswitch_3
        0x33a4b4fd -> :sswitch_2
        0x3674c9ed -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dismissPresentPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->dismissPresentPage()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public fetchPageStack(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPageParams()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v2}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getPagesStacks()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v1

    .line 44
    :goto_0
    if-ltz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lqb4;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/amap/pages/framework/IPageController;

    .line 57
    .line 58
    new-instance v8, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    :try_start_0
    const-string/jumbo v9, "class"

    .line 66
    .line 67
    .line 68
    iget-object v10, v6, Lqb4;->c:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v9, "uniqueId"

    .line 78
    .line 79
    .line 80
    iget-object v10, v6, Lqb4;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string/jumbo v9, "maxCountId"

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Lqb4;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 97
    .line 98
    instance-of v6, v7, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    check-cast v7, Lcom/autonavi/map/mvp/framework/IMvpHost;

    .line 103
    .line 104
    invoke-interface {v7}, Lcom/autonavi/map/mvp/framework/IMvpHost;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v7, v6, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    check-cast v6, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 113
    .line 114
    const-string/jumbo v7, "ajxPageId"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjxPageId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v7, "ajxPageUrl"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/autonavi/minimap/ajx3/Ajx3Page;->getAjx3Url()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_3
    :goto_3
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v2, v1, v0

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    const-string/jumbo v2, "{}"

    .line 159
    .line 160
    .line 161
    aput-object v2, v1, v0

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public finishPresentPage(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "returnData"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string/jumbo v2, "data"

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/autonavi/common/IPageContext;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "open() called with: url = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], data = ["

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "], pageID = [null]"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "infoservice.module"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "searchPage"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "amapuri"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string/jumbo v0, "androidamap"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "appurl"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {p2}, Lr56;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lso6;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Ll30;->a(Landroid/app/Application;Landroid/net/Uri;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lr56;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v8, ""

    .line 91
    .line 92
    .line 93
    const-string/jumbo v9, ""

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const-string/jumbo v4, ""

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const-string/jumbo v7, ""

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v3, p1

    .line 107
    move-object v5, p2

    .line 108
    invoke-static/range {v1 .. v11}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->openPage(Lcom/autonavi/common/IPageContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p1, "owner"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "from_owner"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    const-string/jumbo p1, "ajxData"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-static {v0}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->startScheme(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method

.method public openPath(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string/jumbo v1, "preloadUrl"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "jsSignal"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, ""

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v5, "openPath() called with: param = ["

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, "]"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string/jumbo v5, "infoservice.module"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "searchPage"

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v4}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "pageUrl"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string/jumbo v0, "pageId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string/jumbo v0, "param"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string/jumbo v0, "path://amap_bundle_search_home/src/home/pages/HomePage.page.js"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v7, 0x0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-class v1, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/amap/bundle/searchservice/api/ISearchHomeService;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/amap/bundle/searchservice/api/ISearchHomeService;->getSearchHomePageOpener()Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v1, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, "keyword"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->setKeyWord(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v11}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->setJsData(Ljava/lang/String;)Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v1, -0x1

    .line 128
    invoke-interface {v0, v7, v1}, Lcom/amap/bundle/searchservice/api/ISearchHomePageOpener;->openWithSlideMode(Landroid/content/Intent;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const-string/jumbo v0, "splash"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string/jumbo v8, "xmlUrl"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string/jumbo v10, "cssUrl"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    const-string/jumbo v13, "data"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v15, v3

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v13, v3

    .line 170
    move-object v14, v13

    .line 171
    move-object v15, v14

    .line 172
    :goto_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    move/from16 v16, v0

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v0, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v10, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v10, v7

    .line 201
    :goto_3
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x2

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v7 .. v17}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->openPage(Lcom/autonavi/common/IPageContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v2, "openPath() failed :"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5, v6, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    return-void
.end method

.method public openScheme(Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string/jumbo v0, "splash"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v2, "openScheme() called with: url = ["

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "]"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v14, "infoservice.module"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v15, "searchPage"

    .line 31
    .line 32
    .line 33
    invoke-static {v14, v15, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v3, "pageId"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string/jumbo v3, "data"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    const-string/jumbo v4, ""

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "xmlUrl"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v5, "cssUrl"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    move-object v9, v1

    .line 99
    move-object v10, v5

    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v9, v4

    .line 104
    move-object v10, v9

    .line 105
    move-object v11, v10

    .line 106
    :goto_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string/jumbo v6, ""

    .line 111
    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v4, 0x1

    .line 116
    move-object/from16 v5, p1

    .line 117
    .line 118
    invoke-static/range {v3 .. v13}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->openPage(Lcom/autonavi/common/IPageContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/autonavi/minimap/ajx3/Ajx3Page$AjxPageResultExecutor;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, "openScheme() failed :"

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v14, v15, v0}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public replace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "replace() called with: url = ["

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "], data = ["

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "]"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "infoservice.module"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "searchPage"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getOpaquePage(I)Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public showPresentPage(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "param"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string/jumbo v0, "isPresentPage"

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/searchresult/ajx/ModuleSearchPage;->openPath(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method
