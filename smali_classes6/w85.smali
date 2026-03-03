.class public final Lw85;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 33
    .line 34
    invoke-static {v1}, Lw85;->b(Lcom/autonavi/nebulax/cityselect/model/CityVO;)Lft0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static b(Lcom/autonavi/nebulax/cityselect/model/CityVO;)Lft0;
    .locals 5

    .line 1
    const-string/jumbo v0, "SelectCity"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lft0;

    .line 7
    .line 8
    invoke-direct {p0}, Lft0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    const-string/jumbo v3, "transCityVOToCityInfo not crash"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    :goto_0
    if-lez v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lft0;

    .line 31
    .line 32
    invoke-direct {v1}, Lft0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v2, v1, Lft0;->j:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Lgt0;

    .line 39
    .line 40
    invoke-direct {v2}, Lgt0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v1, v2, Lft0;->j:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v2, Lgt0;->k:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lft0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v1, Lft0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->province:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v1, Lft0;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    add-int/lit8 v4, v3, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/alipay/mobile/common/utils/ChineseToPy;->getSinglePy(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move v3, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    const-string/jumbo p0, ""

    .line 116
    .line 117
    .line 118
    :goto_4
    iput-object p0, v1, Lft0;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string/jumbo v2, "strFirstLetters: "

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p0, v0}, Lj21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object v1
.end method
