.class public final Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private ctuExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentLongitudeAndLatitude:Ljava/lang/String;

.field private terminalType:Ljava/lang/String;


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
.method public getCtuExtInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->ctuExtInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentLongitudeAndLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->currentLongitudeAndLatitude:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTerminalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->terminalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCtuExtInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->ctuExtInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentLongitudeAndLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->currentLongitudeAndLatitude:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/permission/openauth/model/request/AuthRequestContextModel;->terminalType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
