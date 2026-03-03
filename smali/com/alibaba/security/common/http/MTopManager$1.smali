.class public Lcom/alibaba/security/common/http/MTopManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/common/http/MTopManager;->asyncRequest(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/security/common/http/MTopManager;

.field public final synthetic val$api:Ljava/lang/String;

.field public final synthetic val$callBack:Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;

.field public final synthetic val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

.field public final synthetic val$start:J


# direct methods
.method public constructor <init>(Lcom/alibaba/security/common/http/MTopManager;JLjava/lang/String;Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/common/http/MTopManager$1;->this$0:Lcom/alibaba/security/common/http/MTopManager;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$start:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$api:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$callBack:Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;

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
    iget-wide v2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$start:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->this$0:Lcom/alibaba/security/common/http/MTopManager;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$api:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lcom/alibaba/security/common/http/MTopManager;->access$000(Lcom/alibaba/security/common/http/MTopManager;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$api:Ljava/lang/String;

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
    invoke-static {p2, v0, v1, v2}, Lcom/alibaba/security/realidentity/service/track/model/TrackLog;->createNetWorkCostMonitor(Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/security/realidentity/service/track/model/TrackLog;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {}, Lcom/alibaba/security/common/http/MTopManager;->access$100()Lcom/alibaba/security/realidentity/g4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/alibaba/security/common/http/MTopManager;->access$100()Lcom/alibaba/security/realidentity/g4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/alibaba/security/common/http/model/HttpRequest;->verifyToken:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v1, p2}, Lcom/alibaba/security/realidentity/g4;->a(Ljava/lang/String;Lcom/alibaba/security/realidentity/service/track/model/TrackLog;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$callBack:Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 61
    .line 62
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string/jumbo v1, "response is null"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v0}, Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;->onFail(Lcom/alibaba/security/common/http/model/HttpRequest;Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    :try_start_0
    iget-object p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$callBack:Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/alibaba/security/common/http/MTopManager$1;->this$0:Lcom/alibaba/security/common/http/MTopManager;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/alibaba/security/common/http/model/HttpRequest;->classType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, p1, v2}, Lcom/alibaba/security/common/http/MTopManager;->access$200(Lcom/alibaba/security/common/http/MTopManager;Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, v0, p1}, Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;->onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    iget-object p1, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$callBack:Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-interface {p1, p2, v0}, Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;->onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$callBack:Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/alibaba/security/common/http/MTopManager$1;->val$request:Lcom/alibaba/security/common/http/model/HttpRequest;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/alibaba/security/common/http/MTopManager$1;->this$0:Lcom/alibaba/security/common/http/MTopManager;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alibaba/security/common/http/model/HttpRequest;->classType()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v1, p1, v2}, Lcom/alibaba/security/common/http/MTopManager;->access$300(Lcom/alibaba/security/common/http/MTopManager;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lcom/alibaba/security/common/http/model/HttpResponse;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, v0, p1}, Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;->onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method
