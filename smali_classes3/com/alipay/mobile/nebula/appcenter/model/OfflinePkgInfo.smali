.class public Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "`_`"


# instance fields
.field private mNBSN:Ljava/lang/String;

.field private mNBSV:Ljava/lang/String;

.field private mNBSource:Ljava/lang/String;

.field private mNBToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSource:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSV:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSN:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBToken:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static parseOfflinePkgInfo(Ljava/lang/String;)Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string/jumbo v0, "`_`"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, p0, v1

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object p0, p0, v3

    .line 31
    .line 32
    new-instance v3, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public getNBSN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNBSV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSV:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNBSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNBToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toConfig()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSource:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "`_`"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSV:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBSN:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alipay/mobile/nebula/appcenter/model/OfflinePkgInfo;->mNBToken:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
