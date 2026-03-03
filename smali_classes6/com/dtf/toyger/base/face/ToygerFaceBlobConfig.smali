.class public Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;
.super Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;
.source "SourceFile"


# instance fields
.field public collection:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "collection"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public desiredWidth:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desiredWidth"
    .end annotation
.end field

.field public uploadImageType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uploadImageType"
    .end annotation
.end field

.field public upload_compress_rate:F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload_compress_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;-><init>()V

    const v0, 0x3f333333    # 0.7f

    .line 2
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    const/16 v0, 0x1e0

    .line 3
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    const-string/jumbo v1, "Pano"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "jpeg"

    .line 6
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;-><init>()V

    .line 8
    iput p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    .line 9
    iput p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 10
    iput-object p3, p0, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    return-void
.end method

.method private static from(Lcom/dtf/face/config/Upload;)Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;
    .locals 2

    .line 10
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    invoke-direct {v0}, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;-><init>()V

    .line 11
    iget v1, p0, Lcom/dtf/face/config/Upload;->upload_compress_rate:F

    iput v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    .line 12
    iget-object v1, p0, Lcom/dtf/face/config/Upload;->collection:Ljava/util/List;

    iput-object v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 13
    iget v1, p0, Lcom/dtf/face/config/Upload;->desiredWidth:I

    iput v1, v0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 14
    iget-object p0, p0, Lcom/dtf/face/config/Upload;->uploadImageType:Ljava/lang/String;

    iput-object p0, v0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Ljava/lang/Object;Ljava/lang/String;)Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;
    .locals 1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-class v0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/dtf/face/config/Upload;

    invoke-static {p0}, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->from(Lcom/dtf/face/config/Upload;)Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    move-result-object p0

    .line 2
    :goto_0
    iget v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    if-gtz v0, :cond_2

    const/16 v0, 0x500

    .line 3
    iput v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 6
    :cond_3
    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/ToygerBlobConfig;->pubkey:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string/jumbo p1, "jpeg"

    .line 8
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    .line 9
    :cond_4
    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    invoke-direct {p0}, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;-><init>()V

    return-object p0
.end method


# virtual methods
.method public getCompressRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    .line 2
    .line 3
    return v0
.end method

.method public getDesiredWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMinWidth(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->desiredWidth:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return v0
.end method
