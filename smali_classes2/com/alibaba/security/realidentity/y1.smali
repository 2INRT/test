.class public Lcom/alibaba/security/realidentity/y1;
.super Lcom/alibaba/security/realidentity/p1;
.source "SourceFile"


# static fields
.field private static final g:I = 0x0

.field private static final h:I = 0x2


# instance fields
.field private i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/security/realidentity/p1;-><init>(Landroid/content/Context;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/security/common/http/model/HttpRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpRequest;

    iget-object v1, p0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams;->b:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/security/realidentity/p1;->a(Lcom/alibaba/security/common/http/model/HttpRequest;)V

    return-object v0
.end method

.method public a(Lcom/alibaba/security/common/http/model/HttpResponse;)Lcom/alibaba/security/realidentity/p1;
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    iput-object p1, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    :cond_0
    return-object p0
.end method

.method public b(Lcom/alibaba/security/realidentity/i1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 8
    .line 9
    const/16 v2, -0x283c

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "submit fail by response is null"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->isSuccessful()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 29
    .line 30
    sget-object v1, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_PASS:Lcom/alibaba/security/realidentity/RPResult;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string/jumbo v4, "submit result success"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->getStatus()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, -0x283e

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 55
    .line 56
    sget-object v3, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_IN_AUDIT:Lcom/alibaba/security/realidentity/RPResult;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v0, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    const/4 v2, 0x2

    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    :try_start_0
    new-instance v1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 76
    .line 77
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->getDisplayMsg()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->result:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$Result;->rpAuditResult:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$RPAuditResult;->auditStatus:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse$AuditStatus;->subCode:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :catch_0
    new-instance v1, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 108
    .line 109
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_FAIL:Lcom/alibaba/security/realidentity/RPResult;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;->getDisplayMsg()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/alibaba/security/common/http/model/HttpResponse;->retCode:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 136
    .line 137
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/alibaba/security/common/http/model/HttpResponse;->retMsg:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    new-instance v0, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;

    .line 152
    .line 153
    sget-object v2, Lcom/alibaba/security/realidentity/RPResult;->AUDIT_NOT:Lcom/alibaba/security/realidentity/RPResult;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/alibaba/security/realidentity/y1;->i:Lcom/alibaba/security/realidentity/biz/submit/SubmitHttpResponse;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/alibaba/security/realidentity/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alibaba/security/realidentity/biz/bucket/BucketParams$ErrorCode;-><init>(Lcom/alibaba/security/realidentity/RPResult;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
