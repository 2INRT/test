.class public Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBizType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mSourceData:Ljava/lang/Object;

.field private mUri:Landroid/net/Uri;

.field private savePrimaryDir:Ljava/lang/String;

.field private saveSecondaryDir:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mMimeType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mBizType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mUri:Landroid/net/Uri;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mSourceData:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mDisplayName:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mSourceData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->savePrimaryDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->saveSecondaryDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bizType(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mBizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq;-><init>(Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public mimeType(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSavePrimaryDir(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->savePrimaryDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaveSecondaryDir(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multimedia/adjuster/api/data/APMInsertReq$Builder;->saveSecondaryDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
