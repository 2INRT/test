.class public Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;
    }
.end annotation


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.amaphome.lite.quickservice.toolbox.ToolboxPanel"

.field private static final TAG:Ljava/lang/String; = "ToolboxPanel"


# instance fields
.field private mAnimDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;

.field private mAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

.field private mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

.field mQsState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$a;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$b;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mAnimDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;

    .line 17
    .line 18
    sget-object v0, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$a;->a:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;->getToolboxData()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string/jumbo v2, "{\"id0\": \"106\",\"moreItem0\": false,\"schema0\": \"amapuri://drive/takeTaxi?sourceApplication=icon_dache\",\"name0\": \"\u6253\u8f66\",\"imageClass0\": \"bg_img_icon_106\",\"imageToken0\": \"@Img_Icon_tb_icon_taxi\",\"size0\": \"120px\",\"itemDataForClick0\": \"%7B%22name%22%3A%22%E6%89%93%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fdrive%2FtakeTaxi%3FsourceApplication%3Dicon_dache%22%2C%22type%22%3A%220%22%2C%22index%22%3A0%2C%22tool_id%22%3A%22106%22%2C%22tool_status%22%3A%22static%22%7D\",\"id1\": \"317\",\"moreItem1\": false,\"schema1\": \"amapuri://hotel/portal?superid=b_87&transparent=transparent_query_{\'page_from\':\'portal_page_mainicon\'}&readHistoryCity=1\",\"name1\": \"\u8ba2\u9152\u5e97\",\"imageClass1\": \"bg_img_icon_317\",\"imageToken1\": \"@Img_Icon_tb_icon_hotel\",\"size1\": \"120px\",\"itemDataForClick1\": \"%7B%22name%22%3A%22%E8%AE%A2%E9%85%92%E5%BA%97%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fhotel%2Fportal%3Fsuperid%3Db_87%26transparent%3Dtransparent_query_%7B\'page_from\'%3A\'portal_page_mainicon\'%7D%26readHistoryCity%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A1%2C%22tool_id%22%3A%22317%22%2C%22tool_status%22%3A%22static%22%7D\",\"id2\": \"102\",\"moreItem2\": false,\"schema2\": \"amapuri://routePlan/home?t=0\",\"name2\": \"\u9a7e\u8f66\",\"imageClass2\": \"bg_img_icon_102\",\"imageToken2\": \"@Img_Icon_tb_icon_car\",\"size2\": \"120px\",\"itemDataForClick2\": \"%7B%22name%22%3A%22%E9%A9%BE%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A2%2C%22tool_id%22%3A%22102%22%2C%22tool_status%22%3A%22static%22%7D\",\"id3\": \"103\",\"moreItem3\": false,\"schema3\": \"amapuri://routePlan/home?t=1\",\"name3\": \"\u516c\u4ea4\",\"imageClass3\": \"bg_img_icon_103\",\"imageToken3\": \"@Img_Icon_tb_icon_bus\",\"size3\": \"120px\",\"itemDataForClick3\": \"%7B%22name%22%3A%22%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A3%2C%22tool_id%22%3A%22103%22%2C%22tool_status%22%3A%22static%22%7D\",\"id4\": \"116\",\"moreItem4\": false,\"schema4\": \"amapuri://carownerservice/homepage?from=0\",\"name4\": \"\u8f66\u4e3b\u670d\u52a1\",\"imageClass4\": \"bg_img_icon_116\",\"imageToken4\": \"@Img_Icon_tb_icon_carowner\",\"size4\": \"120px\",\"itemDataForClick4\": \"%7B%22name%22%3A%22%E8%BD%A6%E4%B8%BB%E6%9C%8D%E5%8A%A1%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fcarownerservice%2Fhomepage%3Ffrom%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A4%2C%22tool_id%22%3A%22116%22%2C%22tool_status%22%3A%22static%22%7D\",\"id5\": \"313\",\"moreItem5\": false,\"schema5\": \"amapuri://search/general?keyword=\u52a0\u6cb9\u7ad9&dev=1&record_history=0&source=930&transparent=gasstation_portal_gasdiscountflagterm_1&chInfo=ch_scene__chsub_toolkit_oil&superid=z_87_96\",\"name5\": \"\u4f18\u60e0\u52a0\u6cb9\",\"imageClass5\": \"bg_img_image_313\",\"imageToken5\": \"@Img_Icon_tb_image_discounts_oil\",\"size5\": \"72px\",\"itemDataForClick5\": \"%7B%22name%22%3A%22%E4%BC%98%E6%83%A0%E5%8A%A0%E6%B2%B9%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fsearch%2Fgeneral%3Fkeyword%3D%E5%8A%A0%E6%B2%B9%E7%AB%99%26dev%3D1%26record_history%3D0%26source%3D930%26transparent%3Dgasstation_portal_gasdiscountflagterm_1%26chInfo%3Dch_scene__chsub_toolkit_oil%26superid%3Dz_87_96%22%2C%22type%22%3A%220%22%2C%22index%22%3A5%2C%22tool_id%22%3A%22313%22%2C%22tool_status%22%3A%22static%22%7D\",\"id6\": \"104\",\"moreItem6\": false,\"schema6\": \"amapuri://routePlan/plan?t=2\",\"name6\": \"\u6b65\u884c\",\"imageClass6\": \"bg_img_image_104\",\"imageToken6\": \"@Img_Icon_tb_image_foot\",\"size6\": \"72px\",\"itemDataForClick6\": \"%7B%22name%22%3A%22%E6%AD%A5%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D2%22%2C%22type%22%3A%220%22%2C%22index%22%3A6%2C%22tool_id%22%3A%22104%22%2C%22tool_status%22%3A%22static%22%7D\",\"id7\": \"105\",\"moreItem7\": false,\"schema7\": \"amapuri://routePlan/plan?t=3\",\"name7\": \"\u9a91\u884c\",\"imageClass7\": \"bg_img_image_105\",\"imageToken7\": \"@Img_Icon_tb_image_ride\",\"size7\": \"72px\",\"itemDataForClick7\": \"%7B%22name%22%3A%22%E9%AA%91%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D3%22%2C%22type%22%3A%220%22%2C%22index%22%3A7%2C%22tool_id%22%3A%22105%22%2C%22tool_status%22%3A%22static%22%7D\",\"id8\": \"151\",\"moreItem8\": false,\"schema8\": \"amapuri://realtimeBus/home?from=redesign_toolbox\",\"name8\": \"\u5b9e\u65f6\u516c\u4ea4\",\"imageClass8\": \"bg_img_image_151\",\"imageToken8\": \"@Img_Icon_tb_image_realbus\",\"size8\": \"72px\",\"itemDataForClick8\": \"%7B%22name%22%3A%22%E5%AE%9E%E6%97%B6%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FrealtimeBus%2Fhome%3Ffrom%3Dredesign_toolbox%22%2C%22type%22%3A%220%22%2C%22index%22%3A8%2C%22tool_id%22%3A%22151%22%2C%22tool_status%22%3A%22static%22%7D\",\"id9\": \"86\",\"moreItem9\": true,\"schema9\": \"amapuri://ajx?path=path://amap_bundle_toolbox/src/pages/ToolboxHomepage.page.js&style=Page&transition_mode=fullpage&animation=1&wvc=1\",\"name9\": \"\u66f4\u591a\u5de5\u5177\",\"imageClass9\": \"bg_img_image_86\",\"imageToken9\": \"@Img_Icon_tb_image_more\",\"size9\": \"72px\",\"itemDataForClick9\": \"%7B%22name%22%3A%22%E6%9B%B4%E5%A4%9A%E5%B7%A5%E5%85%B7%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fajx%3Fpath%3Dpath%3A%2F%2Famap_bundle_toolbox%2Fsrc%2Fpages%2FToolboxHomepage.page.js%26style%3DPage%26transition_mode%3Dfullpage%26animation%3D1%26wvc%3D1%22%2C%22type%22%3A%222%22%2C%22index%22%3A14%2C%22tool_id%22%3A%2286%22%2C%22tool_status%22%3A%22static%22%7D\"}"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v5, v0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->displayNewStyle()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mAnimDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move v4, p3

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/b;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mDelegate:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p2

    .line 64
    move v4, p3

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/b;->a(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$QsPanelStateDelegate;Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$QsToolboxAnimDelegate;)Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance p3, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$c;

    .line 74
    .line 75
    invoke-direct {p3, p0, p1}, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel$c;-><init>(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p2, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->e:Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;)Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public displayNewStyle()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "amap_basemap_config"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "0"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "abQSpullup_b"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lis6;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-boolean v1, Lyc1;->a:Z

    .line 15
    .line 16
    const-string/jumbo v1, "1"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "global_qs_frequentLoc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f090a2b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->proxy()Lys1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAnimationListener(Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mAnimationListener:Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/IToolboxPanel$ToolboxAnimationListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomBackground()V
    .locals 1

    .line 1
    const v0, 0x7f0809bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setQsState(Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/ToolboxPanel;->mQsState:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 2
    .line 3
    return-void
.end method

.method public view()Landroid/view/View;
    .locals 0

    return-object p0
.end method
