.class public final Lae6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae6;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lae6;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget v0, Lxc6;->a:I

    .line 7
    .line 8
    sget-boolean v0, Lyc1;->a:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->f:Lcom/autonavi/bundle/vui/api/IVUIEmojiView;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;

    .line 17
    .line 18
    invoke-virtual {v0, v0}, Lcom/autonavi/bundle/vui/common/emojiview/VUIEmojiView;->onClickTips(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, ""

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/autonavi/bundle/vui/util/CloudController;->f()Lcom/autonavi/bundle/vui/util/CloudController;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/autonavi/bundle/vui/util/CloudController;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lfl6;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-boolean v1, Lfl6;->a:Z

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getSpeed()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string/jumbo v1, "voice_tips_text"

    .line 80
    .line 81
    .line 82
    const-string/jumbo v2, "voice_tips_speed"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v2, v0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string/jumbo v0, "amap.P00004.0.D043"

    .line 90
    .line 91
    .line 92
    :try_start_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    :cond_2
    return-void
.end method
