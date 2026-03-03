.class public Lcom/oshield/security/identityverifysdk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oshield/security/identityverifysdk/j;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

.field public final synthetic d:Lcom/oshield/security/identityverifysdk/i;

.field public final synthetic e:Lcom/oshield/security/identityverifysdk/j;


# direct methods
.method public constructor <init>(Lcom/oshield/security/identityverifysdk/j;JLjava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oshield/security/identityverifysdk/j$a;->e:Lcom/oshield/security/identityverifysdk/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oshield/security/identityverifysdk/j$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/oshield/security/identityverifysdk/j$a;->d:Lcom/oshield/security/identityverifysdk/i;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinished(Lst3;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lst3;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oshield/security/identityverifysdk/j$a;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->e:Lcom/oshield/security/identityverifysdk/j;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/j$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/oshield/security/identityverifysdk/j;->a(Lcom/oshield/security/identityverifysdk/j;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo v2, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-static {p2, v0, v1, v2}, Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;->createNetWorkCostMonitor(Ljava/lang/String;JLjava/lang/String;)Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lcom/oshield/security/identityverifysdk/j;->a()Lcom/oshield/security/identityverifysdk/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/oshield/security/identityverifysdk/j;->a()Lcom/oshield/security/identityverifysdk/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->getIvToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p2}, Lcom/oshield/security/identityverifysdk/n;->a(Ljava/lang/String;Lcom/oshield/security/identityverifysdk/core/common/track/model/TrackLog;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->d:Lcom/oshield/security/identityverifysdk/i;

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string/jumbo v1, "response is null"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, Lcom/oshield/security/identityverifysdk/i;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    :try_start_0
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->d:Lcom/oshield/security/identityverifysdk/i;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/j$a;->e:Lcom/oshield/security/identityverifysdk/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->classType()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, p1, v2}, Lcom/oshield/security/identityverifysdk/j;->a(Lcom/oshield/security/identityverifysdk/j;Ljava/lang/String;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1}, Lcom/oshield/security/identityverifysdk/i;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    iget-object p1, p0, Lcom/oshield/security/identityverifysdk/j$a;->d:Lcom/oshield/security/identityverifysdk/i;

    .line 117
    .line 118
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-interface {p1, p2, v0}, Lcom/oshield/security/identityverifysdk/i;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p2, p0, Lcom/oshield/security/identityverifysdk/j$a;->d:Lcom/oshield/security/identityverifysdk/i;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/oshield/security/identityverifysdk/j$a;->c:Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/oshield/security/identityverifysdk/j$a;->e:Lcom/oshield/security/identityverifysdk/j;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;->classType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, p1, v2}, Lcom/oshield/security/identityverifysdk/j;->a(Lcom/oshield/security/identityverifysdk/j;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p2, v0, p1}, Lcom/oshield/security/identityverifysdk/i;->a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method
