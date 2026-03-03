.class public final Lzo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# instance fields
.field public final a:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;


# direct methods
.method public constructor <init>(Lh03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo4;->a:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doBefore(Lpt3;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Lpt3;->b:Lmtopsdk/mtop/domain/MtopRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lzo4;->a:Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Lmtopsdk/mtop/protocol/builder/ProtocolParamBuilder;->buildParams(Lpt3;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "ANDROID_SYS_INIT_MTOP_ISIGN_ERROR"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "\u521d\u59cb\u5316Mtop\u7b7e\u540d\u7c7bISign\u5931\u8d25"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v5, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo v3, "sign"

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string/jumbo v1, "SG_ERROR_CODE"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "ANDROID_SYS_GENERATE_MTOP_SIGN_ERROR"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string/jumbo v4, "("

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, ")"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 83
    .line 84
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string/jumbo v6, "\u751f\u6210Mtop\u7b7e\u540dsign\u5931\u8d25"

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v5, v3, v6}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v2

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v7

    .line 107
    :goto_0
    iget-object v3, p1, Lpt3;->h:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v4, "[deBefore]execute ProtocolParamBuilder buildParams error."

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, "mtopsdk.ProtocolParamBuilderBeforeFilter"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v3, v4, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lmtopsdk/mtop/domain/MtopResponse;

    .line 119
    .line 120
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string/jumbo v4, "ANDROID_SYS_BUILD_PROTOCOL_PARAMS_ERROR"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v5, "\u7ec4\u88c5MTOP\u534f\u8bae\u53c2\u6570\u9519\u8bef"

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v3, v0, v4, v5}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 138
    .line 139
    iput-object v1, p1, Lpt3;->c:Lmtopsdk/mtop/domain/MtopResponse;

    .line 140
    .line 141
    invoke-static {p1}, Ly62;->b(Lpt3;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo p1, "STOP"

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    iput-object v2, p1, Lpt3;->i:Ljava/util/Map;

    .line 149
    .line 150
    const-string/jumbo p1, "CONTINUE"

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mtopsdk.ProtocolParamBuilderBeforeFilter"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
