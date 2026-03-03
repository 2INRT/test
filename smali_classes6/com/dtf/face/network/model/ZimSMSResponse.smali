.class public Lcom/dtf/face/network/model/ZimSMSResponse;
.super Lcom/dtf/face/network/model/ZimResponse;
.source "SourceFile"


# instance fields
.field public extParams:Ljava/lang/String;

.field public ext_params:Ljava/lang/String;

.field public retCode:I

.field public retCodeSub:Ljava/lang/String;

.field public retMessageSub:Ljava/lang/String;

.field public ret_code:I

.field public ret_code_sub:Ljava/lang/String;

.field public ret_message_sub:Ljava/lang/String;


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
    iput v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->retCode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->ret_code:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fixParams()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->ret_code:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->retCode:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->extParams:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->ext_params:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->extParams:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->retCodeSub:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->ret_code_sub:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->retCodeSub:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->retMessageSub:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->ret_message_sub:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/dtf/face/network/model/ZimResponse;->fixParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/dtf/face/network/model/ZimSMSResponse;->retMessageSub:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
