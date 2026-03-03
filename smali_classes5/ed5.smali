.class public final Led5;
.super Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

.field public final synthetic b:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

.field public final synthetic c:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

.field public final synthetic e:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

.field public final synthetic f:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

.field public final synthetic g:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

.field public final synthetic h:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 2
    .line 3
    iput-object p2, p0, Led5;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 4
    .line 5
    iput-object p3, p0, Led5;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 6
    .line 7
    iput-object p4, p0, Led5;->d:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 8
    .line 9
    iput-object p5, p0, Led5;->e:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 10
    .line 11
    iput-object p6, p0, Led5;->f:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 12
    .line 13
    iput-object p7, p0, Led5;->g:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 14
    .line 15
    iput-object p8, p0, Led5;->h:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/autonavi/minimap/bundle/share/api/ShareStatusCallback;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getShareDataByType(I)Lcom/autonavi/minimap/bundle/share/entity/ShareParam;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    iget-object p1, p0, Led5;->h:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$DingDingParam;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    iget-object p1, p0, Led5;->e:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    iget-object p1, p0, Led5;->d:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$QQParam;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p1, p0, Led5;->a:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WeiboParam;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Led5;->c:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Led5;->b:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$WechatParam;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    :pswitch_3
    iget-object p1, p0, Led5;->f:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SendToCarParam;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    iget-object p1, p0, Led5;->g:Lcom/autonavi/minimap/bundle/share/entity/ShareParam$SmsParam;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
