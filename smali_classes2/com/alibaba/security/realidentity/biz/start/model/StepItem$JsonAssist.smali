.class public Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/realidentity/biz/start/model/StepItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonAssist"
.end annotation


# instance fields
.field public bioColorfulConf:Ljava/lang/String;

.field public bioStepsEx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public livenessConfig:Ljava/lang/String;

.field public needActionImage:Z

.field public needFailVideo:Z

.field public needGaze:Z

.field public needOriginalImage:Z

.field public needSuccessVideo:Z

.field public needUserConfirm:Z

.field public onlyGaze:Z

.field public retryCount:I

.field public showNav:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;->needActionImage:Z

    .line 6
    .line 7
    return-void
.end method
