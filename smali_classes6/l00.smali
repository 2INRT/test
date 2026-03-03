.class public abstract Ll00;
.super Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll00;->a:Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;

    .line 6
    .line 7
    invoke-virtual {p0}, Ll00;->a()Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ll00;->a:Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/autonavi/minimap/route/train/model/TrainOrderResultData;
.end method

.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const v1, 0x7f0e14b4

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x5c

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "\u672a\u77e5\u9519\u8bef"

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 50
    .line 51
    const v0, 0x7f0e252b

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 62
    .line 63
    const v0, 0x7f0e14b5

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string/jumbo p1, ""

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string/jumbo p1, "\u7b7e\u540d\u9519\u8bef"

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const-string/jumbo p1, "\u53c2\u6570\u6709\u8bef"

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const-string/jumbo p1, "\u8bbf\u95ee\u5931\u8d25"

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    const-string/jumbo p1, "\u6210\u529f"

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 112
    .line 113
    return-object p1
.end method

.method public final parser([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00;->a:Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->page:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;->resetAll()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/model/net/BaseVoucersResponser;->page:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;->setPage(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/route/train/model/IOrderSearchResult;->parse(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
