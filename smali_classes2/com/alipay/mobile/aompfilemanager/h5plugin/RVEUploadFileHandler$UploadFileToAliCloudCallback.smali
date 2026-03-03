.class abstract Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "UploadFileToAliCloudCallback"
.end annotation


# static fields
.field private static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final KEY_ERROR:Ljava/lang/String; = "error"


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;->this$0:Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler$UploadFileToAliCloudCallback;-><init>(Lcom/alipay/mobile/aompfilemanager/h5plugin/RVEUploadFileHandler;)V

    return-void
.end method


# virtual methods
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
