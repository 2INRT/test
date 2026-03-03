.class public Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;
.super Lcom/taobao/android/dinamic_v35/DXViewProps;
.source "SourceFile"


# static fields
.field public static final DXTEMPLATE_HASPARAMS:J = -0x171b2c42d1712757L

.field public static final DXTEMPLATE_NAME:J = 0x87c1e34f5L

.field public static final DXTEMPLATE_URL:J = 0x1f7a9906L

.field public static final DXTEMPLATE_VERSION:J = 0x4b6e5b085d0fd98dL

.field public static final DXTEMPLATE__STORAGETYPE:J = -0x3d492c11a4ce65beL

.field public static final DXTEMPLATE__TEMPLATEDATA:J = 0x47fc7442a9bb942L

.field public static final DX_VIEW_ORIENTATION:J = -0x63e8ccc602686e49L

.field public static final HORIZONTAL:I = 0x0

.field public static final STORAGE_TYPE_RESULT_TYPE_CONSTANT_DESCRIPTION:I = 0x2

.field public static final STORAGE_TYPE_RESULT_TYPE_DYNAMIC_DESCRIPTION:I = 0x3

.field public static final STORAGE_TYPE_RESULT_TYPE_INLINE:I = 0x1

.field public static final VERTICAL:I = 0x1


# instance fields
.field __StorageType:I

.field _templateData:Lcom/alibaba/fastjson/JSONObject;

.field hasParams:I

.field name:Ljava/lang/String;

.field orientation:I

.field parsedKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

.field url:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/DXViewProps;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processTemplateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedKey:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamic_v35/DXViewProps;->copyProperties(Lcom/taobao/android/dinamic_v35/IViewProps;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->url:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->version:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->version:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedKey:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedKey:Ljava/util/List;

    .line 29
    .line 30
    iget p1, p1, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->__StorageType:I

    .line 31
    .line 32
    iput p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->__StorageType:I

    .line 33
    .line 34
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParsedTemplateData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get__StorageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->__StorageType:I

    .line 2
    .line 3
    return v0
.end method

.method public get_templateData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParsedTemplateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public updateIntValue(JI)V
    .locals 3

    .line 1
    const-wide v0, -0x171b2c42d1712757L    # -1.9460594030519068E197

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->hasParams:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x3d492c11a4ce65beL    # -2.5099492864410258E13

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->__StorageType:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, -0x63e8ccc602686e49L    # -2.345051748396213E-173

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->orientation:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public updateMapValue(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, 0x47fc7442a9bb942L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->processTemplateData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateStringValue(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x87c1e34f5L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->name:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x1f7a9906

    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->url:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide v0, 0x4b6e5b085d0fd98dL    # 2.3259908036556041E55

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iput-object p3, p0, Lcom/taobao/android/dinamic_v35/widget/DXNanoTemplateProps;->version:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
