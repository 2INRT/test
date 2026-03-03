.class public Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader;
.end annotation


# instance fields
.field public final a:Lwi0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback<",
            "Ljava/util/List<",
            "Lns5;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lorg/json/JSONObject;

.field public e:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwi0$a;->a:Lwi0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->h:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final canShowSplash()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->d:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->c:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->e:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-void
.end method

.method public final getLastMode()I
    .locals 3

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    .line 5
    .line 6
    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 7
    .line 8
    const-string/jumbo v2, "Key_Dt_mode"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getLastTheme()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "default"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    .line 5
    .line 6
    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 7
    .line 8
    const-string/jumbo v2, "Key_Dt_theme"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTab()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/autonavi/inter/impl/HomeTabInitConfigFactory;->obtainTabList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getTab(Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;->onData(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->c:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;

    :goto_0
    return-void
.end method

.method public final getToolboxData()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    const-string/jumbo v0, ""

    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 4
    const-string/jumbo v2, "Key_toolbox_data_v2"

    invoke-virtual {v1, v2, v0}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    const-string/jumbo v0, "{\"id0\": \"106\",\"moreItem0\": false,\"schema0\": \"amapuri://drive/takeTaxi?sourceApplication=icon_dache\",\"name0\": \"\u6253\u8f66\",\"imageClass0\": \"bg_img_icon_106\",\"imageToken0\": \"@Img_Icon_tb_icon_taxi\",\"size0\": \"120px\",\"itemDataForClick0\": \"%7B%22name%22%3A%22%E6%89%93%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fdrive%2FtakeTaxi%3FsourceApplication%3Dicon_dache%22%2C%22type%22%3A%220%22%2C%22index%22%3A0%2C%22tool_id%22%3A%22106%22%2C%22tool_status%22%3A%22static%22%7D\",\"id1\": \"317\",\"moreItem1\": false,\"schema1\": \"amapuri://hotel/portal?superid=b_87&transparent=transparent_query_{\'page_from\':\'portal_page_mainicon\'}&readHistoryCity=1\",\"name1\": \"\u8ba2\u9152\u5e97\",\"imageClass1\": \"bg_img_icon_317\",\"imageToken1\": \"@Img_Icon_tb_icon_hotel\",\"size1\": \"120px\",\"itemDataForClick1\": \"%7B%22name%22%3A%22%E8%AE%A2%E9%85%92%E5%BA%97%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fhotel%2Fportal%3Fsuperid%3Db_87%26transparent%3Dtransparent_query_%7B\'page_from\'%3A\'portal_page_mainicon\'%7D%26readHistoryCity%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A1%2C%22tool_id%22%3A%22317%22%2C%22tool_status%22%3A%22static%22%7D\",\"id2\": \"102\",\"moreItem2\": false,\"schema2\": \"amapuri://routePlan/home?t=0\",\"name2\": \"\u9a7e\u8f66\",\"imageClass2\": \"bg_img_icon_102\",\"imageToken2\": \"@Img_Icon_tb_icon_car\",\"size2\": \"120px\",\"itemDataForClick2\": \"%7B%22name%22%3A%22%E9%A9%BE%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A2%2C%22tool_id%22%3A%22102%22%2C%22tool_status%22%3A%22static%22%7D\",\"id3\": \"103\",\"moreItem3\": false,\"schema3\": \"amapuri://routePlan/home?t=1\",\"name3\": \"\u516c\u4ea4\",\"imageClass3\": \"bg_img_icon_103\",\"imageToken3\": \"@Img_Icon_tb_icon_bus\",\"size3\": \"120px\",\"itemDataForClick3\": \"%7B%22name%22%3A%22%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A3%2C%22tool_id%22%3A%22103%22%2C%22tool_status%22%3A%22static%22%7D\",\"id4\": \"116\",\"moreItem4\": false,\"schema4\": \"amapuri://carownerservice/homepage?from=0\",\"name4\": \"\u8f66\u4e3b\u670d\u52a1\",\"imageClass4\": \"bg_img_icon_116\",\"imageToken4\": \"@Img_Icon_tb_icon_carowner\",\"size4\": \"120px\",\"itemDataForClick4\": \"%7B%22name%22%3A%22%E8%BD%A6%E4%B8%BB%E6%9C%8D%E5%8A%A1%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fcarownerservice%2Fhomepage%3Ffrom%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A4%2C%22tool_id%22%3A%22116%22%2C%22tool_status%22%3A%22static%22%7D\",\"id5\": \"313\",\"moreItem5\": false,\"schema5\": \"amapuri://search/general?keyword=\u52a0\u6cb9\u7ad9&dev=1&record_history=0&source=930&transparent=gasstation_portal_gasdiscountflagterm_1&chInfo=ch_scene__chsub_toolkit_oil&superid=z_87_96\",\"name5\": \"\u4f18\u60e0\u52a0\u6cb9\",\"imageClass5\": \"bg_img_image_313\",\"imageToken5\": \"@Img_Icon_tb_image_discounts_oil\",\"size5\": \"72px\",\"itemDataForClick5\": \"%7B%22name%22%3A%22%E4%BC%98%E6%83%A0%E5%8A%A0%E6%B2%B9%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fsearch%2Fgeneral%3Fkeyword%3D%E5%8A%A0%E6%B2%B9%E7%AB%99%26dev%3D1%26record_history%3D0%26source%3D930%26transparent%3Dgasstation_portal_gasdiscountflagterm_1%26chInfo%3Dch_scene__chsub_toolkit_oil%26superid%3Dz_87_96%22%2C%22type%22%3A%220%22%2C%22index%22%3A5%2C%22tool_id%22%3A%22313%22%2C%22tool_status%22%3A%22static%22%7D\",\"id6\": \"104\",\"moreItem6\": false,\"schema6\": \"amapuri://routePlan/plan?t=2\",\"name6\": \"\u6b65\u884c\",\"imageClass6\": \"bg_img_image_104\",\"imageToken6\": \"@Img_Icon_tb_image_foot\",\"size6\": \"72px\",\"itemDataForClick6\": \"%7B%22name%22%3A%22%E6%AD%A5%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D2%22%2C%22type%22%3A%220%22%2C%22index%22%3A6%2C%22tool_id%22%3A%22104%22%2C%22tool_status%22%3A%22static%22%7D\",\"id7\": \"105\",\"moreItem7\": false,\"schema7\": \"amapuri://routePlan/plan?t=3\",\"name7\": \"\u9a91\u884c\",\"imageClass7\": \"bg_img_image_105\",\"imageToken7\": \"@Img_Icon_tb_image_ride\",\"size7\": \"72px\",\"itemDataForClick7\": \"%7B%22name%22%3A%22%E9%AA%91%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D3%22%2C%22type%22%3A%220%22%2C%22index%22%3A7%2C%22tool_id%22%3A%22105%22%2C%22tool_status%22%3A%22static%22%7D\",\"id8\": \"151\",\"moreItem8\": false,\"schema8\": \"amapuri://realtimeBus/home?from=redesign_toolbox\",\"name8\": \"\u5b9e\u65f6\u516c\u4ea4\",\"imageClass8\": \"bg_img_image_151\",\"imageToken8\": \"@Img_Icon_tb_image_realbus\",\"size8\": \"72px\",\"itemDataForClick8\": \"%7B%22name%22%3A%22%E5%AE%9E%E6%97%B6%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FrealtimeBus%2Fhome%3Ffrom%3Dredesign_toolbox%22%2C%22type%22%3A%220%22%2C%22index%22%3A8%2C%22tool_id%22%3A%22151%22%2C%22tool_status%22%3A%22static%22%7D\",\"id9\": \"86\",\"moreItem9\": true,\"schema9\": \"amapuri://ajx?path=path://amap_bundle_toolbox/src/pages/ToolboxHomepage.page.js&style=Page&transition_mode=fullpage&animation=1&wvc=1\",\"name9\": \"\u66f4\u591a\u5de5\u5177\",\"imageClass9\": \"bg_img_image_86\",\"imageToken9\": \"@Img_Icon_tb_image_more\",\"size9\": \"72px\",\"itemDataForClick9\": \"%7B%22name%22%3A%22%E6%9B%B4%E5%A4%9A%E5%B7%A5%E5%85%B7%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fajx%3Fpath%3Dpath%3A%2F%2Famap_bundle_toolbox%2Fsrc%2Fpages%2FToolboxHomepage.page.js%26style%3DPage%26transition_mode%3Dfullpage%26animation%3D1%26wvc%3D1%22%2C%22type%22%3A%222%22%2C%22index%22%3A14%2C%22tool_id%22%3A%2286%22%2C%22tool_status%22%3A%22static%22%7D\"}"

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getToolboxData(Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;->onData(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->e:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;

    :goto_0
    return-void
.end method

.method public final hasPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBusMode()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    .line 5
    .line 6
    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 7
    .line 8
    const-string/jumbo v2, "Key_is_BusMode"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "1"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isLogin()Z
    .locals 3

    .line 1
    const-string/jumbo v0, "0"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    .line 5
    .line 6
    iget-object v1, v1, Lwi0;->a:Lid3;

    .line 7
    .line 8
    const-string/jumbo v2, "Key_is_Login"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "1"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final isShow2Dto3D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final preloadClass()V
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/impl/BootUIPreloaderImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/autonavi/bundle/amaphome/lite/NewQuickServiceView;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsMapViewWithTips;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/PageContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Lcom/airbnb/lottie/lite/LottieDrawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v1, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, Lcom/autonavi/bundle/uitemplate/tab/TabMarqueeView;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v1, Lcom/autonavi/bundle/uitemplate/badge/BadgeMarqueeView;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/autonavi/bundle/uitemplate/container/internal/RoundRectRelativeLayout;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lcom/autonavi/map/suspend/refactor/scale/ScaleView;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-class v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtImageSwitcher;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AjxTemplateListView;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-class v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateTipsContainer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-class v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lev1;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$Adapter;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ImageLoaderCallBack;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$ItemHolder;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-class v0, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-class v0, Lcom/autonavi/bundle/amaphome/lite/quickservice/toolbox/Label;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-class v0, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-class v0, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/gps/GpsWidgetView;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-class v0, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-class v0, Lcom/autonavi/bundle/amaphome/ui/MapHomePageContentView;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-class v0, Landroid/support/v4/widget/ScrollerCompat;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-class v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$PanelState;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-class v0, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-class v0, Lcom/amap/bundle/utils/device/DimenUtil;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-class v0, Landroid/widget/AbsListView;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-class v0, Lcom/autonavi/jni/ajx3/theme/TokenImage;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-class v0, Lcom/autonavi/minimap/SplashLifeCycleServiceImpl;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-class v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-class v0, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-class v0, Lcom/amap/bundle/utils/device/ScreenUtil;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-class v0, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-class v0, Landroid/support/v4/util/ArrayMap;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-class v0, Lcom/autonavi/bundle/uitemplate/tab/NewHostContainer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-class v0, Lsq5;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-class v0, Lcom/autonavi/map/fragmentcontainer/page/utils/UIDeviceUtil;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-class v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-class v0, Lcom/autonavi/vcs/NativeVcsManager;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-class v0, Lcom/autonavi/ae/gmap/AMapSurface;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const-class v0, Lcom/autonavi/map/core/GLMapViewGroup;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-class v0, Lcom/autonavi/ae/gmap/AMapController;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-class v0, Lcom/autonavi/jni/vmap/dsl/VMapSceneWrapper;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-class v0, Landroid/widget/ExpandableListView;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-class v0, Lcom/autonavi/bundle/amaphome/components/SearchBarV2;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lev1;->g(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final prepare(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/autonavi/inter/impl/HomeTabInitConfigFactory;->obtainTabList(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->c:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;->onData(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->a:Lwi0;

    .line 15
    .line 16
    iget-object v0, p1, Lwi0;->a:Lid3;

    .line 17
    .line 18
    const-string/jumbo v1, "Key_toolbox_data_v2"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string/jumbo v0, "{\"id0\": \"106\",\"moreItem0\": false,\"schema0\": \"amapuri://drive/takeTaxi?sourceApplication=icon_dache\",\"name0\": \"\u6253\u8f66\",\"imageClass0\": \"bg_img_icon_106\",\"imageToken0\": \"@Img_Icon_tb_icon_taxi\",\"size0\": \"120px\",\"itemDataForClick0\": \"%7B%22name%22%3A%22%E6%89%93%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fdrive%2FtakeTaxi%3FsourceApplication%3Dicon_dache%22%2C%22type%22%3A%220%22%2C%22index%22%3A0%2C%22tool_id%22%3A%22106%22%2C%22tool_status%22%3A%22static%22%7D\",\"id1\": \"317\",\"moreItem1\": false,\"schema1\": \"amapuri://hotel/portal?superid=b_87&transparent=transparent_query_{\'page_from\':\'portal_page_mainicon\'}&readHistoryCity=1\",\"name1\": \"\u8ba2\u9152\u5e97\",\"imageClass1\": \"bg_img_icon_317\",\"imageToken1\": \"@Img_Icon_tb_icon_hotel\",\"size1\": \"120px\",\"itemDataForClick1\": \"%7B%22name%22%3A%22%E8%AE%A2%E9%85%92%E5%BA%97%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fhotel%2Fportal%3Fsuperid%3Db_87%26transparent%3Dtransparent_query_%7B\'page_from\'%3A\'portal_page_mainicon\'%7D%26readHistoryCity%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A1%2C%22tool_id%22%3A%22317%22%2C%22tool_status%22%3A%22static%22%7D\",\"id2\": \"102\",\"moreItem2\": false,\"schema2\": \"amapuri://routePlan/home?t=0\",\"name2\": \"\u9a7e\u8f66\",\"imageClass2\": \"bg_img_icon_102\",\"imageToken2\": \"@Img_Icon_tb_icon_car\",\"size2\": \"120px\",\"itemDataForClick2\": \"%7B%22name%22%3A%22%E9%A9%BE%E8%BD%A6%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A2%2C%22tool_id%22%3A%22102%22%2C%22tool_status%22%3A%22static%22%7D\",\"id3\": \"103\",\"moreItem3\": false,\"schema3\": \"amapuri://routePlan/home?t=1\",\"name3\": \"\u516c\u4ea4\",\"imageClass3\": \"bg_img_icon_103\",\"imageToken3\": \"@Img_Icon_tb_icon_bus\",\"size3\": \"120px\",\"itemDataForClick3\": \"%7B%22name%22%3A%22%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fhome%3Ft%3D1%22%2C%22type%22%3A%220%22%2C%22index%22%3A3%2C%22tool_id%22%3A%22103%22%2C%22tool_status%22%3A%22static%22%7D\",\"id4\": \"116\",\"moreItem4\": false,\"schema4\": \"amapuri://carownerservice/homepage?from=0\",\"name4\": \"\u8f66\u4e3b\u670d\u52a1\",\"imageClass4\": \"bg_img_icon_116\",\"imageToken4\": \"@Img_Icon_tb_icon_carowner\",\"size4\": \"120px\",\"itemDataForClick4\": \"%7B%22name%22%3A%22%E8%BD%A6%E4%B8%BB%E6%9C%8D%E5%8A%A1%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fcarownerservice%2Fhomepage%3Ffrom%3D0%22%2C%22type%22%3A%220%22%2C%22index%22%3A4%2C%22tool_id%22%3A%22116%22%2C%22tool_status%22%3A%22static%22%7D\",\"id5\": \"313\",\"moreItem5\": false,\"schema5\": \"amapuri://search/general?keyword=\u52a0\u6cb9\u7ad9&dev=1&record_history=0&source=930&transparent=gasstation_portal_gasdiscountflagterm_1&chInfo=ch_scene__chsub_toolkit_oil&superid=z_87_96\",\"name5\": \"\u4f18\u60e0\u52a0\u6cb9\",\"imageClass5\": \"bg_img_image_313\",\"imageToken5\": \"@Img_Icon_tb_image_discounts_oil\",\"size5\": \"72px\",\"itemDataForClick5\": \"%7B%22name%22%3A%22%E4%BC%98%E6%83%A0%E5%8A%A0%E6%B2%B9%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fsearch%2Fgeneral%3Fkeyword%3D%E5%8A%A0%E6%B2%B9%E7%AB%99%26dev%3D1%26record_history%3D0%26source%3D930%26transparent%3Dgasstation_portal_gasdiscountflagterm_1%26chInfo%3Dch_scene__chsub_toolkit_oil%26superid%3Dz_87_96%22%2C%22type%22%3A%220%22%2C%22index%22%3A5%2C%22tool_id%22%3A%22313%22%2C%22tool_status%22%3A%22static%22%7D\",\"id6\": \"104\",\"moreItem6\": false,\"schema6\": \"amapuri://routePlan/plan?t=2\",\"name6\": \"\u6b65\u884c\",\"imageClass6\": \"bg_img_image_104\",\"imageToken6\": \"@Img_Icon_tb_image_foot\",\"size6\": \"72px\",\"itemDataForClick6\": \"%7B%22name%22%3A%22%E6%AD%A5%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D2%22%2C%22type%22%3A%220%22%2C%22index%22%3A6%2C%22tool_id%22%3A%22104%22%2C%22tool_status%22%3A%22static%22%7D\",\"id7\": \"105\",\"moreItem7\": false,\"schema7\": \"amapuri://routePlan/plan?t=3\",\"name7\": \"\u9a91\u884c\",\"imageClass7\": \"bg_img_image_105\",\"imageToken7\": \"@Img_Icon_tb_image_ride\",\"size7\": \"72px\",\"itemDataForClick7\": \"%7B%22name%22%3A%22%E9%AA%91%E8%A1%8C%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FroutePlan%2Fplan%3Ft%3D3%22%2C%22type%22%3A%220%22%2C%22index%22%3A7%2C%22tool_id%22%3A%22105%22%2C%22tool_status%22%3A%22static%22%7D\",\"id8\": \"151\",\"moreItem8\": false,\"schema8\": \"amapuri://realtimeBus/home?from=redesign_toolbox\",\"name8\": \"\u5b9e\u65f6\u516c\u4ea4\",\"imageClass8\": \"bg_img_image_151\",\"imageToken8\": \"@Img_Icon_tb_image_realbus\",\"size8\": \"72px\",\"itemDataForClick8\": \"%7B%22name%22%3A%22%E5%AE%9E%E6%97%B6%E5%85%AC%E4%BA%A4%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2FrealtimeBus%2Fhome%3Ffrom%3Dredesign_toolbox%22%2C%22type%22%3A%220%22%2C%22index%22%3A8%2C%22tool_id%22%3A%22151%22%2C%22tool_status%22%3A%22static%22%7D\",\"id9\": \"86\",\"moreItem9\": true,\"schema9\": \"amapuri://ajx?path=path://amap_bundle_toolbox/src/pages/ToolboxHomepage.page.js&style=Page&transition_mode=fullpage&animation=1&wvc=1\",\"name9\": \"\u66f4\u591a\u5de5\u5177\",\"imageClass9\": \"bg_img_image_86\",\"imageToken9\": \"@Img_Icon_tb_image_more\",\"size9\": \"72px\",\"itemDataForClick9\": \"%7B%22name%22%3A%22%E6%9B%B4%E5%A4%9A%E5%B7%A5%E5%85%B7%22%2C%22recommend_type%22%3A%220%22%2C%22schema%22%3A%22amapuri%3A%2F%2Fajx%3Fpath%3Dpath%3A%2F%2Famap_bundle_toolbox%2Fsrc%2Fpages%2FToolboxHomepage.page.js%26style%3DPage%26transition_mode%3Dfullpage%26animation%3D1%26wvc%3D1%22%2C%22type%22%3A%222%22%2C%22index%22%3A14%2C%22tool_id%22%3A%2286%22%2C%22tool_status%22%3A%22static%22%7D\"}"

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->e:Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/amaphome/api/BootBizDataPreloader$PreparedCallback;->onData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_2
    iget-object p1, p1, Lwi0;->a:Lid3;

    .line 52
    .line 53
    const-string/jumbo v0, "Key_is_Show2Dto3D"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "0"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string/jumbo v0, "1"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->h:Z

    .line 71
    .line 72
    sget p1, Lcom/amap/bundle/utils/app/LaunchRecord;->e:I

    .line 73
    .line 74
    sget-object v0, Lcom/amap/bundle/utils/app/LaunchRecord;->h:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    sget-boolean v0, Lyc1;->a:Z

    .line 83
    .line 84
    invoke-static {}, Lol5;->b()Lol5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1, v2}, Lol5;->g(ILjava/lang/String;)Lol5$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, Lol5$a;->a:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    sget-boolean v0, Lcom/amap/main/api/LaunchProcess;->a:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    sget-boolean v0, Lcom/amap/main/api/LaunchProcess;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, Lcom/autonavi/minimap/SplashFrequencyController;->a(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/autonavi/minimap/SplashFrequencyController;->b(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_2
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->f:Ljava/lang/Boolean;

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/autonavi/bundle/amaphome/impl/BootBizDataPreloaderImpl;->g:Z

    .line 138
    .line 139
    return-void
.end method
