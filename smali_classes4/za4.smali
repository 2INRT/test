.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ltu3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Ltu3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lpu3;->getPagesStacks()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    move-object v6, v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-ltz v3, :cond_5

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lsu3;

    .line 53
    .line 54
    iget-object v7, v7, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 55
    .line 56
    invoke-interface {p4, p1, v7}, Lcom/amap/common/impl/IPageBackEqual;->isEqual(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    sub-int/2addr v3, v4

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lsu3;

    .line 72
    .line 73
    iget-object v2, p1, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v6, v7

    .line 80
    move-object v9, v2

    .line 81
    move-object v2, p1

    .line 82
    move-object p1, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    move v5, v6

    .line 87
    move-object v6, v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_3
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-interface {v6, p2, p3}, Lcom/autonavi/common/IPageContext;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    new-instance p2, Lcom/autonavi/common/PageBundle;

    .line 100
    .line 101
    invoke-direct {p2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 p3, 0x4

    .line 105
    invoke-virtual {p2, p3, v5}, Lcom/autonavi/common/PageBundle;->setFlags(II)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string/jumbo p3, "startPage index="

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string/jumbo p3, "AmapPage"

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v2, p2}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    :cond_8
    :goto_4
    return v1
.end method

.method public static b(Lcom/autonavi/common/IPageContext;Ljava/lang/String;Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;Lcom/amap/common/impl/IPageBackEqual;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Ltu3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    move-object v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Ltu3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltu3;->getMvpActivityContext()Lpu3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Lpu3;->getPagesStacks()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    move-object v6, v2

    .line 43
    move-object v7, v6

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_2
    if-ltz v3, :cond_5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lsu3;

    .line 54
    .line 55
    iget-object v7, v7, Lsu3;->e:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 56
    .line 57
    invoke-interface {p4, p1, v7}, Lcom/amap/common/impl/IPageBackEqual;->isEqual(Ljava/lang/String;Lcom/autonavi/common/IPageContext;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    move-object v6, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    invoke-interface {v6, p2, p3}, Lcom/autonavi/common/IPageContext;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-virtual {p1, p2, v5}, Lcom/autonavi/common/PageBundle;->setFlags(II)V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {v7}, Lcom/autonavi/common/IPageContext;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/autonavi/common/PageBundle;->getUniqueID()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Lcom/autonavi/common/PageBundle;->setUniqueID(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {p0, v2, p1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_8
    :goto_4
    return v1
.end method
