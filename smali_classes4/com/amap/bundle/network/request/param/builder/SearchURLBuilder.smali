.class public Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;
.super Lcom/amap/bundle/network/request/param/builder/URLBuilder;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


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


# virtual methods
.method public final getParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final parse(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;Lcom/amap/bundle/network/request/param/builder/ParamEntity;Z)V
    .locals 3
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
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p4, "search_aos_url"

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->url()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lo66;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iput-object p4, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "version"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "2.13"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "channel"

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "output"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v2, "json"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/bundle/network/request/param/NetworkParam;->getNetworkParamMap(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_2

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/reflect/Field;

    .line 95
    .line 96
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    check-cast p4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->option_sign()[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p3, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-static {p2, p3}, Lo66;->b([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;->sign()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p3, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {p2, p3}, Lo66;->b([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_3
    invoke-static {p2}, Lcom/autonavi/minimap/net/Sign;->getSign(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p3, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string/jumbo p4, "sign"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/amap/bundle/network/request/param/builder/URLBuilder;->addCombinParam(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->a:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->b:Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lo66;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/amap/bundle/network/request/param/builder/SearchURLBuilder;->a:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method
