.class public final Lf10;
.super Lk00;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk00;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getErrorDesc(I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f0e19d2

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x3b

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 56
    .line 57
    const v0, 0x7f0e0e6e

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 68
    .line 69
    const v0, 0x7f0e20bb

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 80
    .line 81
    const v0, 0x7f0e25e8

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 100
    .line 101
    return-object p1
.end method

.method public final parser([B)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "words"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf10;->i:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "note"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lf10;->j:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v0, "wallet"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string/jumbo v0, "available"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lf10;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "checking"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lf10;->c:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "cashouting"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lf10;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-string/jumbo v0, "success"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lf10;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v0, "freeze"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lf10;->f:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "failure"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lf10;->g:Ljava/lang/String;

    .line 90
    .line 91
    const-string/jumbo v0, "total"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lf10;->h:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-instance p1, Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 102
    .line 103
    iget v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorCode:I

    .line 104
    .line 105
    iget-object v1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser;->errorMessage:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p1, v0, v1}, Lcom/autonavi/map/wallet/net/response/exception/ServerException;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lk00;->a:Lcom/autonavi/map/wallet/net/response/exception/ServerException;

    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void
.end method
