.class public Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Params"
.end annotation


# static fields
.field public static final MATCH_CENTER_CROP:I = 0x1

.field public static final MATCH_CENTER_CROP_V2:I = 0x3

.field public static final MATCH_KEEP_RATIO:I = 0x0

.field public static final MATCH_ORIGINAL:I = 0x2

.field public static final MATCH_SMART_CROP:I = 0x4

.field public static final UNIT_DP:Ljava/lang/String; = "dp"

.field public static final UNIT_PX:Ljava/lang/String; = "px"


# instance fields
.field public bFile:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "isFile"
    .end annotation
.end field

.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bizId"
    .end annotation
.end field

.field public expireTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expireTime"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "height"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public match:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "match"
    .end annotation
.end field

.field public preferHttps:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "https"
    .end annotation
.end field

.field public publicDomain:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publicDomain"
    .end annotation
.end field

.field public quality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "unit"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->match:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->preferHttps:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->quality:I

    const-string/jumbo v1, "dp"

    iput-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->unit:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->publicDomain:Z

    const-string/jumbo v1, "biz_h5"

    iput-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bizId:Ljava/lang/String;

    const/16 v1, -0x2710

    iput v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->expireTime:I

    iput-boolean v0, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bFile:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Params{id=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->id:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", width="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->width:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", height="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->height:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", match="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->match:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, ", preferHttps="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->preferHttps:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, ", quality="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->quality:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", unit=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->unit:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, ", bizId=\'"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->bizId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", publicDomain=\'"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->publicDomain:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", expireTime=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/alipay/multimedia/js/image/H5ImageBuildUrlPlugin$Params;->expireTime:I

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
