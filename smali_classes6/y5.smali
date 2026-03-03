.class public final Ly5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5;->a:I

    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    nop

    .line 2
    iget v0, p0, Ly5;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/widget/web/IWebView;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/widget/web/IWebView;->clearHistory()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/autonavi/minimap/route/train/view/TrainTicketFilterPopup;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->a0:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 31
    .line 32
    const-string/jumbo v2, "NplRatingCardA"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->removeListItemByCardId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/autonavi/nebulax/utils/d;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1, v1}, Lcom/autonavi/nebulax/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ll22;

    .line 55
    .line 56
    iget-object v1, v0, Ll22;->f:Lcom/dtf/face/api/IDTFragment;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/dtf/face/api/IDTUICallBack;->onVerifyEnd()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v0, Ll22;->g:Landroid/app/Activity;

    .line 66
    .line 67
    sget-object v3, Lcom/dtf/face/verify/DTFaceFacade;->S_EXTRAS:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v1, v1, Lqz5;->q:Lcom/dtf/face/verify/IFlowCheck;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string/jumbo v4, "PENDING"

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2, v4, v4, v3}, Lcom/dtf/face/verify/IFlowCheck;->gotoNextFlow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v0, Ll22;->g:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->A:Z

    .line 91
    .line 92
    iget-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->z:Z

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->g()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :pswitch_5
    new-instance v0, Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v0, v1}, Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ly5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lzu0;

    .line 114
    .line 115
    iget-object v2, v1, Lzu0;->c:Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    :try_start_0
    invoke-interface {v2, v0}, Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;->onLoadSuccess(Lcom/amap/bundle/drivecommon/util/soloader/SoLoadResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    iget-object v1, v1, Lzu0;->c:Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string/jumbo v3, "error occurs while executing onLoadSuccess()"

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lcom/amap/bundle/drivecommon/util/soloader/SoLoadCallback;->onError(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Lcom/autonavi/nebulax/ui/titlebar/AMapTinyBlurMenu;->o(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
