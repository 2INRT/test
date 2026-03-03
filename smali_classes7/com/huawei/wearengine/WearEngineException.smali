.class public Lcom/huawei/wearengine/WearEngineException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->getErrorMsgFromCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/huawei/wearengine/WearEngineException;->a:I

    return-void
.end method

.method public static convertIllegalStateException(Ljava/lang/IllegalStateException;)Lcom/huawei/wearengine/WearEngineException;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, "WearEngineException"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "convertIllegalStateException IllegalStateException is null"

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Lro;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/huawei/wearengine/WearEngineException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/huawei/wearengine/common/WearEngineErrorCode;->convertStringToErrorCode(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, p0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/WearEngineException;->a:I

    return v0
.end method
