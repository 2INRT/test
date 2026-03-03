.class public abstract Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_FORBIDDEN_ERROR:I = 0x4

.field public static final ERROR_CODE_INVALID_PARAM:I = 0x2

.field public static final ERROR_CODE_NOT_FOUND:I = 0x1

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_UNKNOWN_ERROR:I = 0x3

.field public static final ERROR_MSG_FORBIDDEN_ERROR:Ljava/lang/String; = "forbidden error!"

.field public static final ERROR_MSG_INVALID_PARAM:Ljava/lang/String; = "invalid parameter!"

.field public static final ERROR_MSG_NOT_FOUND:Ljava/lang/String; = "not implemented!"

.field public static final ERROR_MSG_UNKNOWN_ERROR:Ljava/lang/String; = "unknown error!"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getErrorMessage(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "errorMessage"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isSuccess(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "error"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onResult(Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method public abstract onSuccess()V
.end method
