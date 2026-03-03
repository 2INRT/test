.class Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->parseSourceAndPlay(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onParseResult(ZZLjava/lang/String;Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 4
    .line 5
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$400(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p5, p1, :cond_0

    .line 13
    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo p2, "Relative path not support"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p4, p3

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 29
    .line 30
    iput-object p4, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p2, 0x6

    .line 33
    if-eq p5, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    if-eq p5, p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    if-ne p5, p2, :cond_2

    .line 40
    .line 41
    :cond_1
    new-instance p2, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    .line 42
    .line 43
    iget-object p4, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 44
    .line 45
    invoke-static {p4}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$500(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/utils/BundleUtil;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iget-object p6, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 54
    .line 55
    invoke-direct {p2, p3, p4, p5, p6}, Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->a:Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$600(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/beehive/audio/model/AudioDetail;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->notifyUpdate()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$000()Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string/jumbo p2, "Src changed from "

    .line 80
    .line 81
    .line 82
    const-string/jumbo p4, " to "

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p3, p4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-nez p3, :cond_4

    .line 98
    .line 99
    const-string/jumbo p3, "null"

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getInstance()Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/alipay/mobile/beehive/audio/v2/GlobalAudioPlayer;->getLatestSongDetail()Lcom/alipay/mobile/beehive/audio/model/AudioDetail;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p3, p3, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->rawSrc:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    invoke-static {p2, p3, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$700(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-eqz p6, :cond_6

    .line 125
    .line 126
    const-string/jumbo p1, "errCode"

    .line 127
    .line 128
    .line 129
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 p1, -0x1

    .line 147
    :goto_3
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 150
    .line 151
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;->access$800(Lcom/alipay/mobile/beehive/audio/plugin/AudioBackgroundPlayPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    return-void
.end method
