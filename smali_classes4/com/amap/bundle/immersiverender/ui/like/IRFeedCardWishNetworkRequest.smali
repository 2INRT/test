.class public final Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "search_aos_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "/ws/wish/user/create"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "channel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "tid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "source"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "wishType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "wishId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, ","

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string/jumbo v1, "point"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo p0, "name"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0, p1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-class p1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 112
    .line 113
    invoke-interface {p1, p4, p5, p2, p3}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getAdcode(DD)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo p1, ""

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string/jumbo p1, "adcode"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance p1, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$2;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$2;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "addOperationRequest wishId="

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v1, "basemap.ir"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "IRFeedCardWishNetworkRequest"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "search_aos_url"

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "/ws/aos/main/page/wonderland/interaction/info"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "channel"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "tid"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "needUserNum"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "1"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "wishId"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;-><init>(Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "search_aos_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "/ws/wish/share"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "channel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "tid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "wishType"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "wishId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$4;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$4;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/amap/bundle/aosservice/request/AosPostRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "search_aos_url"

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lg61;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "/ws/wish/user/update"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "channel"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "tid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParam(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "source"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "1"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "wishType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "wishId"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo p0, "status"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "2"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$3;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$3;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
