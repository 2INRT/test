.class public Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;
.super Lcom/amap/bundle/network/request/param/builder/URLBuilder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final output:Ljava/lang/String; = "json"


# instance fields
.field private paramsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sign:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/network/request/param/builder/URLBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCommonParams(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "channel"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "output"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "json"

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;Lcom/amap/bundle/network/request/param/builder/ParamEntity;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/amap/bundle/network/request/param/builder/ParamEntity;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->host()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->url()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, v0}, Lo66;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iput-object p4, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->url:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p4, v0}, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->addCommonParams(Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->option_sign()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {p2, p3}, Lo66;->b([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->sign()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p2, p3}, Lo66;->b([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :cond_2
    invoke-static {p2}, Lcom/autonavi/minimap/net/Sign;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->sign:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p3, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 106
    .line 107
    const-string/jumbo p4, "sign"

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/network/request/param/builder/URLBuilder;->addCombinParam(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->url:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->paramsMap:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lo66;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/amap/bundle/network/request/param/builder/AosURLBuilder;->url:Ljava/lang/String;

    .line 127
    .line 128
    return-void
.end method
