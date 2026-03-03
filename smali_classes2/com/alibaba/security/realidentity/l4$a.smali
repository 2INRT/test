.class public Lcom/alibaba/security/realidentity/l4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uploader/export/IUploaderTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/security/realidentity/l4;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/alibaba/security/realidentity/l4;


# direct methods
.method public constructor <init>(Lcom/alibaba/security/realidentity/l4;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/security/realidentity/l4$a;->c:Lcom/alibaba/security/realidentity/l4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/security/realidentity/l4$a;->a:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/security/realidentity/l4$a;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "rp_asset"

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l4$a;->a:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l4$a;->a:Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mFileType:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMetaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/l4$a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
