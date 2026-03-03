.class public Lcom/alipay/multimedia/js/config/JSConfig;
.super Lcom/alipay/multimedia/js/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public errorCodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ecs"
    .end annotation
.end field

.field public keys:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vckeys"
    .end annotation
.end field

.field public uploadMFileSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "umfs"
    .end annotation
.end field

.field public videoCompressSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vcs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/alipay/multimedia/js/config/BaseConfig;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->uploadMFileSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->errorCodeSwitch:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->videoCompressSwitch:I

    const-string/jumbo v0, "all"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->keys:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkVideoCompressKey(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->keys:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v2, v0

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    const-string/jumbo v5, "all"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    return v1
.end method

.method public checkVideoCompressSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->videoCompressSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public cloneValue(Lcom/alipay/multimedia/js/config/JSConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alipay/multimedia/js/config/JSConfig;->uploadMFileSwitch:I

    iput v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->uploadMFileSwitch:I

    iget p1, p1, Lcom/alipay/multimedia/js/config/JSConfig;->errorCodeSwitch:I

    iput p1, p0, Lcom/alipay/multimedia/js/config/JSConfig;->errorCodeSwitch:I

    :cond_0
    return-void
.end method

.method public getErrorCodeSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->errorCodeSwitch:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getUploadMFileSwitch()Z
    .locals 2

    iget v0, p0, Lcom/alipay/multimedia/js/config/JSConfig;->uploadMFileSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
