.class public Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;
.super Lcom/huawei/hicarsdk/capability/params/AbstractParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarCommandParams"
.end annotation


# instance fields
.field private mAuthInfo:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field private mMethod:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hicarsdk/capability/params/AbstractParams;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;->mData:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;->mMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;->mAuthInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;->mData:Ljava/lang/String;

    const-string/jumbo v2, "commandData"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;->mAuthInfo:Ljava/lang/String;

    const-string/jumbo v2, "requestInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hicarsdk/capability/carservice/CarCommandMgr$CarCommandParams;->mMethod:Ljava/lang/String;

    const-string/jumbo v2, "carCommandMethod"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
