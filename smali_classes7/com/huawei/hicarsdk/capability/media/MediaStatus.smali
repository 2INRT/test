.class public Lcom/huawei/hicarsdk/capability/media/MediaStatus;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# static fields
.field public static final INIT:I = -0x1

.field private static final MEDIA_STATUS:Ljava/lang/String; = "mediaStatus"

.field public static final PAUSE:I = 0x1

.field public static final PLAYING:I


# instance fields
.field private mStatus:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "errorDes"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hicarsdk/capability/media/MediaStatus;->mStatus:I

    const-string/jumbo v1, "mediaStatus"

    invoke-static {p1, v1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/huawei/hicarsdk/capability/media/MediaStatus;->mStatus:I

    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/media/MediaStatus;->mStatus:I

    return v0
.end method
