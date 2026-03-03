.class public Lcom/alibaba/security/realidentity/biz/start/model/StepItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/biz/start/model/StepItem$StepTypeBean;,
        Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;
    }
.end annotation


# instance fields
.field public jsonAssist:Ljava/lang/String;

.field public properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/security/realidentity/biz/start/StartHttpResponse$Property;",
            ">;"
        }
    .end annotation
.end field

.field public stepType:Lcom/alibaba/security/realidentity/biz/start/model/StepType;


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
.method public getJsonAssistBean()Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem;->jsonAssist:Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/security/realidentity/b;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alibaba/security/realidentity/biz/start/model/StepItem$JsonAssist;

    .line 10
    .line 11
    return-object v0
.end method
