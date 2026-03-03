.class public Lcom/amap/bundle/aosservice/request/AosMultipartRequest;
.super Lcom/amap/bundle/aosservice/request/AosRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/autonavi/core/network/inter/request/MultipartRequest;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setMethod(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setChannel(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, v1, Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final appendEncryptTypeParam(Ljava/lang/StringBuilder;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/amap/bundle/aosservice/request/AosRequest;->appendEncryptTypeParam(Ljava/lang/StringBuilder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final createHttpRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->statisticData:Ldm5;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/autonavi/core/network/inter/request/MultipartRequest;-><init>(Ldm5;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;->b:Ljava/io/File;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/amap/bundle/aosservice/request/AosMultipartRequest$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/core/network/inter/request/MultipartRequest;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/core/network/inter/request/MultipartRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ly11;->isEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-object v1, v0, Lcom/autonavi/core/network/inter/request/MultipartRequest;->p:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    iput-object v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->e:Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 66
    .line 67
    return-object v0
.end method

.method public final processParams(Ln66;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln66;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/amap/bundle/aosservice/request/AosRequest;->processParams(Ln66;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->c:I

    .line 26
    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget p2, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->b:I

    .line 37
    .line 38
    if-eq p2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, p3}, Ln66;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-static {v2}, Lcom/amap/bundle/aosservice/request/AosRequest;->paramsToString(Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p3, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 116
    .line 117
    if-eq p3, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-interface {p2, p1}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->xxTeaEncrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->e:Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget p3, p0, Lcom/amap/bundle/aosservice/request/AosRequest;->mEncryptStrategy:I

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string/jumbo v0, "ent"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0, p3}, Lcom/autonavi/core/network/inter/request/MultipartRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->e:Lcom/autonavi/core/network/inter/request/MultipartRequest;

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    const-string/jumbo p3, "in"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/core/network/inter/request/MultipartRequest;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iput-object p1, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->d:Ljava/lang/String;

    .line 151
    .line 152
    :cond_8
    :goto_4
    return-void
.end method

.method public final securityGuardSignByV2(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/amap/bundle/aosservice/request/AosMultipartRequest;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/amap/bundle/aosservice/request/AosRequest;->securityGuardSign(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
