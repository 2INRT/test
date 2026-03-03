.class public Lcom/dtf/face/network/model/ZimInitResponse;
.super Lcom/dtf/face/network/model/ZimResponse;
.source "SourceFile"


# instance fields
.field public CertifyId:Ljava/lang/String;

.field public ExtParams:Ljava/lang/String;

.field public Message:Ljava/lang/String;

.field public Protocol:Ljava/lang/String;

.field public RetCode:Ljava/lang/String;

.field public RetCodeSub:Ljava/lang/String;

.field public RetMessageSub:Ljava/lang/String;

.field public backupBucketName:Ljava/lang/String;

.field public backupOssEndPoint:Ljava/lang/String;

.field public extParams:Ljava/lang/String;

.field public ext_params:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public ossConfigBiz:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public retCode:Ljava/lang/String;

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public ret_code:Ljava/lang/String;

.field public ret_code_sub:Ljava/lang/String;

.field public ret_message_sub:Ljava/lang/String;

.field public wishControlBiz:Ljava/lang/String;

.field public zimId:Ljava/lang/String;

.field public zim_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/network/model/ZimResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fixParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->ret_code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->RetCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->zimId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->zim_id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->zimId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->CertifyId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->zimId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->extParams:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->ext_params:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->extParams:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->ExtParams:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->extParams:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->protocol:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->Protocol:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->protocol:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retCodeSub:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->ret_code_sub:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retCodeSub:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->RetCodeSub:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retCodeSub:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retMessageSub:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->ret_message_sub:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retMessageSub:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimInitResponse;->RetMessageSub:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimInitResponse;->retMessageSub:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method
