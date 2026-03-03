.class Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/audio/plugin/AudioSourceParser$SourceParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 20
    .line 21
    invoke-static {p1, p4, p5, p2, p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Ljava/lang/Object;ILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 28
    .line 29
    const-string/jumbo p2, "Parse success,but current src changed from "

    .line 30
    .line 31
    .line 32
    const-string/jumbo p4, " to "

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p4}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->c(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p3, p1}, Lu6;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->e(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a:Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;

    .line 59
    .line 60
    const-string/jumbo p2, "Parse source failed!"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/audio/utils/BundleLogger;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p6, :cond_2

    .line 67
    .line 68
    const-string/jumbo p1, "errCode"

    .line 69
    .line 70
    .line 71
    invoke-interface {p6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p1, -0x1

    .line 89
    :goto_1
    iget-object p2, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->c:Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;

    .line 90
    .line 91
    iget-object p3, p0, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;->a(Lcom/alipay/mobile/beehive/audio/plugin/AudioForegroundPlayPlugin$c;Lcom/alipay/mobile/h5container/api/H5BridgeContext;I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void
.end method
