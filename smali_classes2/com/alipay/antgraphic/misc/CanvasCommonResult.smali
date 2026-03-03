.class public Lcom/alipay/antgraphic/misc/CanvasCommonResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR:I = 0x65

.field public static final FATAL:I = 0x64

.field public static final WARN:I = 0x66


# instance fields
.field public canvasFrame:J

.field public errorCode:Ljava/lang/String;

.field public errorLevel:I

.field public errorMessage:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static makeError(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasCommonResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->success:Z

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorLevel:I

    .line 12
    .line 13
    iput-object p0, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorCode:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorMessage:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public static parseFromNativeString(Ljava/lang/String;)Lcom/alipay/antgraphic/misc/CanvasCommonResult;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alipay/antgraphic/misc/CanvasUtil;->deserializeNative(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "success"

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p0, v1, v2}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapBooleanValue(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->success:Z

    .line 27
    .line 28
    const-string/jumbo v1, "errorLevel"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapIntValue(Ljava/util/Map;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorLevel:I

    .line 36
    .line 37
    const-string/jumbo v1, "errorCode"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorCode:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v1, "errorMessage"

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorMessage:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "canvasFrame"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/alipay/antgraphic/misc/CanvasUtil;->getMapLongValue(Ljava/util/Map;Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->canvasFrame:J

    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public levelString(I)Ljava/lang/String;
    .locals 0

    .line 1
    nop

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, ""

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string/jumbo p1, "warning"

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string/jumbo p1, "error"

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string/jumbo p1, "fatal"

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->success:Z

    .line 10
    .line 11
    iget v2, p0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorLevel:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->levelString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorCode:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/alipay/antgraphic/misc/CanvasCommonResult;->errorMessage:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v5, "CanvasCommonResult(#"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "){success="

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, ",errorLevel="

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v0, v6, v7, v1}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, ",errorCode="

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, ",errorMsg="

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1, v3, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "}"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
