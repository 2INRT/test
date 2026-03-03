.class public Lcom/xiaomi/clientreport/data/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/clientreport/data/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAESKey:Ljava/lang/String;

.field private mEventEncrypted:I

.field private mEventUploadFrequency:J

.field private mEventUploadSwitchOpen:I

.field private mMaxFileLength:J

.field private mPerfUploadFrequency:J

.field private mPerfUploadSwitchOpen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 6
    .line 7
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 8
    .line 9
    iput v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/clientreport/data/Config$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/clientreport/data/Config$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/clientreport/data/Config$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/clientreport/data/Config$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lcom/xiaomi/clientreport/data/Config$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$500(Lcom/xiaomi/clientreport/data/Config$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/clientreport/data/Config$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/clientreport/data/Config;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/clientreport/data/Config;-><init>(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config$Builder;Lcom/xiaomi/clientreport/data/Config$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setAESKey(Ljava/lang/String;)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mAESKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventEncrypted(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventEncrypted:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadFrequency:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mEventUploadSwitchOpen:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxFileLength(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mMaxFileLength:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPerfUploadFrequency(J)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadFrequency:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPerfUploadSwitchOpen(Z)Lcom/xiaomi/clientreport/data/Config$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/clientreport/data/Config$Builder;->mPerfUploadSwitchOpen:I

    .line 2
    .line 3
    return-object p0
.end method
