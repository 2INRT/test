.class public Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    }
.end annotation


# instance fields
.field private final mBizType:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mDescription:Ljava/lang/String;

.field private final mDisplayName:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private final mSourceData:Ljava/lang/Object;

.field private final mUri:Landroid/net/Uri;

.field private final savePrimaryDir:Ljava/lang/String;

.field private final saveSecondaryDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$000(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mUri:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$100(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$200(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mMimeType:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$300(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mDisplayName:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$400(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mDescription:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$500(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mSourceData:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$600(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mBizType:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$700(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->savePrimaryDir:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->access$800(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->saveSecondaryDir:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;-><init>(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)V

    return-void
.end method


# virtual methods
.method public getBizType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavePrimaryDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->savePrimaryDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveSecondaryDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->saveSecondaryDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mSourceData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
