.class public Lcom/dtf/face/config/AndroidDocConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;,
        Lcom/dtf/face/config/AndroidDocConfig$Eidlink;,
        Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm;
    }
.end annotation


# instance fields
.field public coll:Lcom/dtf/face/config/Coll;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coll"
    .end annotation
.end field

.field private eidlink:Lcom/dtf/face/config/AndroidDocConfig$Eidlink;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eidlink"
    .end annotation
.end field

.field private fillBack:Lcom/dtf/face/config/FillBack;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fillback"
    .end annotation
.end field

.field public navi:Lcom/dtf/face/config/NavigatePage;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "navi"
    .end annotation
.end field

.field private passportInfo:Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passportInfo"
    .end annotation
.end field

.field public scanAlgorithm:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "scanAlgorithm"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dtf/face/config/AndroidDocConfig$ScanAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "token"
    .end annotation
.end field

.field public upload:Lcom/dtf/face/config/Upload;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "upload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getColl()Lcom/dtf/face/config/Coll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig;->coll:Lcom/dtf/face/config/Coll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEidlink()Lcom/dtf/face/config/AndroidDocConfig$Eidlink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig;->eidlink:Lcom/dtf/face/config/AndroidDocConfig$Eidlink;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFillBack()Lcom/dtf/face/config/FillBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig;->fillBack:Lcom/dtf/face/config/FillBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavi()Lcom/dtf/face/config/NavigatePage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassportInfo()Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig;->passportInfo:Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setColl(Lcom/dtf/face/config/Coll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig;->coll:Lcom/dtf/face/config/Coll;

    .line 2
    .line 3
    return-void
.end method

.method public setEidlink(Lcom/dtf/face/config/AndroidDocConfig$Eidlink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig;->eidlink:Lcom/dtf/face/config/AndroidDocConfig$Eidlink;

    .line 2
    .line 3
    return-void
.end method

.method public setFillBack(Lcom/dtf/face/config/FillBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig;->fillBack:Lcom/dtf/face/config/FillBack;

    .line 2
    .line 3
    return-void
.end method

.method public setNavi(Lcom/dtf/face/config/NavigatePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig;->navi:Lcom/dtf/face/config/NavigatePage;

    .line 2
    .line 3
    return-void
.end method

.method public setPassportInfo(Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig;->passportInfo:Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;

    .line 2
    .line 3
    return-void
.end method
