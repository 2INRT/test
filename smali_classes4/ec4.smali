.class public abstract Lec4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lec4;->c(Lcom/amap/bundle/network/request/param/builder/ParamEntity;I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 7
    .line 8
    return-object p0
.end method

.method public static b(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosPostRequest;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lec4;->c(Lcom/amap/bundle/network/request/param/builder/ParamEntity;I)Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c(Lcom/amap/bundle/network/request/param/builder/ParamEntity;I)Lcom/amap/bundle/aosservice/request/AosRequest;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosGetRequest;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosFileUploadRequest;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosHeadRequest;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosHeadRequest;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory;->getEntityInfo(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/amap/bundle/network/request/param/builder/AosRequestBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/amap/bundle/network/request/param/builder/AosRequestBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object v2, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->a:Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/amap/bundle/network/request/param/builder/URLBuilderFactory$a;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/amap/bundle/network/request/param/builder/AosRequestBuilder;->parse(Lcom/amap/bundle/network/request/param/builder/URLBuilder$Path;Ljava/util/Map;Lcom/amap/bundle/network/request/param/builder/ParamEntity;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 61
    .line 62
    :goto_1
    iget-object p0, v1, Lcom/amap/bundle/network/request/param/builder/AosRequestBuilder;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/amap/bundle/network/request/param/builder/AosRequestBuilder;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/amap/bundle/network/request/param/builder/AosRequestBuilder;->b:Ljava/util/List;

    .line 67
    .line 68
    sget-boolean v2, Lyc1;->a:Z

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-lez p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v2, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object p1
.end method
