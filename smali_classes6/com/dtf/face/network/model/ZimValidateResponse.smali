.class public Lcom/dtf/face/network/model/ZimValidateResponse;
.super Lcom/dtf/face/network/model/ZimResponse;
.source "SourceFile"


# instance fields
.field private ExtParams:Ljava/lang/String;

.field private HasNext:Z

.field private NextProtocol:Ljava/lang/String;

.field private ProductRetCode:Ljava/lang/String;

.field private RetCodeSub:Ljava/lang/String;

.field private RetMessageSub:Ljava/lang/String;

.field private ValidationRetCode:Ljava/lang/String;

.field public extParams:Ljava/lang/String;

.field private ext_params:Ljava/lang/String;

.field public hasNext:Z

.field private has_next:Z

.field public nextProtocol:Ljava/lang/String;

.field private next_protocol:Ljava/lang/String;

.field public productRetCode:Ljava/lang/String;

.field private product_ret_code:Ljava/lang/String;

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field private ret_code_sub:Ljava/lang/String;

.field private ret_message_sub:Ljava/lang/String;

.field public validationRetCode:Ljava/lang/String;

.field private validation_ret_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dtf/face/network/model/ZimResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->hasNext:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->has_next:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fixParams()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->validation_ret_code:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->ValidationRetCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->validationRetCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->productRetCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->product_ret_code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->productRetCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->ProductRetCode:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->productRetCode:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->hasNext:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->has_next:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->hasNext:Z

    .line 47
    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->hasNext:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->HasNext:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->hasNext:Z

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->nextProtocol:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->next_protocol:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->nextProtocol:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->NextProtocol:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->nextProtocol:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->extParams:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->ext_params:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->extParams:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->ExtParams:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->extParams:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->ret_code_sub:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->RetCodeSub:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->retCodeSub:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->ret_message_sub:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->RetMessageSub:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimValidateResponse;->retMessageSub:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method
