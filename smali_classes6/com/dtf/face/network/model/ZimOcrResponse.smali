.class public Lcom/dtf/face/network/model/ZimOcrResponse;
.super Lcom/dtf/face/network/model/ZimResponse;
.source "SourceFile"


# instance fields
.field public CertifyId:Ljava/lang/String;

.field private ExtParams:Ljava/lang/String;

.field private ExternInfo:Ljava/lang/String;

.field private OcrInfo:Ljava/lang/String;

.field private RetCode:Ljava/lang/String;

.field private RetCodeSub:Ljava/lang/String;

.field private RetMessageSub:Ljava/lang/String;

.field public extParams:Ljava/lang/String;

.field private ext_params:Ljava/lang/String;

.field public externInfo:Ljava/lang/String;

.field private extern_info:Ljava/lang/String;

.field public ocrInfo:Ljava/lang/String;

.field private ocr_info:Ljava/lang/String;

.field public retCode:Ljava/lang/String;

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field private ret_code:Ljava/lang/String;

.field private ret_code_sub:Ljava/lang/String;

.field private ret_message_sub:Ljava/lang/String;

.field public side:Ljava/lang/String;

.field public zimId:Ljava/lang/String;

.field private zim_id:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retCodeSub:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ret_code_sub:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retCodeSub:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->RetCodeSub:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retCodeSub:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retMessageSub:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ret_message_sub:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retMessageSub:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->RetMessageSub:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retMessageSub:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retCode:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ret_code:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retCode:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->RetCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->retCode:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ocrInfo:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ocr_info:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ocrInfo:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->OcrInfo:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ocrInfo:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->zimId:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->zim_id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->zimId:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->CertifyId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->zimId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->externInfo:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->extern_info:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->externInfo:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ExternInfo:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->externInfo:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->extParams:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ext_params:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->extParams:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->ExtParams:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimOcrResponse;->extParams:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method
