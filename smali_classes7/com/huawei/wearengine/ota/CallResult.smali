.class public Lcom/huawei/wearengine/ota/CallResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_FAILED:I = 0x1

.field public static final RESULT_SUCCESS:I


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/wearengine/ota/CallResult;->a:I

    iput p2, p0, Lcom/huawei/wearengine/ota/CallResult;->b:I

    iput-object p3, p0, Lcom/huawei/wearengine/ota/CallResult;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/huawei/wearengine/WearEngineException;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Lcom/huawei/wearengine/WearEngineException;->getErrorCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/huawei/wearengine/WearEngineException;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->getErrorMsgFromCode(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/huawei/wearengine/ota/CallResult;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static createFailedCall(Lcom/huawei/wearengine/WearEngineException;)Lcom/huawei/wearengine/ota/CallResult;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/huawei/wearengine/ota/CallResult;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/huawei/wearengine/ota/CallResult;-><init>(ILcom/huawei/wearengine/WearEngineException;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string/jumbo v0, "null reference"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static createSuccessCall()Lcom/huawei/wearengine/ota/CallResult;
    .locals 3

    new-instance v0, Lcom/huawei/wearengine/ota/CallResult;

    const/4 v1, 0x0

    const-string/jumbo v2, "Success"

    invoke-direct {v0, v1, v1, v2}, Lcom/huawei/wearengine/ota/CallResult;-><init>(IILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/ota/CallResult;->b:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/ota/CallResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/ota/CallResult;->a:I

    return v0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/ota/CallResult;->b:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/ota/CallResult;->c:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/wearengine/ota/CallResult;->a:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "CallResult{mStatus="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/huawei/wearengine/ota/CallResult;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", errorCode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/huawei/wearengine/ota/CallResult;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", errorMsg="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/huawei/wearengine/ota/CallResult;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
