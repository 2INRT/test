.class public Lcom/huawei/hms/hihealth/data/AppLangItem;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/AppLangItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppLangItem"


# instance fields
.field private appIconPath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/AppLangItem;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/AppLangItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    const-string/jumbo v0, "AppLangItem"

    const-string/jumbo v1, "AppLangItem() SafePrimary "

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/huawei/hms/hihealth/data/AppLangItem;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/AppLangItem;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAppIconPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAppIconPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "AppLangItem{appId=\'"

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", appIconPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/AppLangItem;->appIconPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
