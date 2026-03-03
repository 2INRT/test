.class public Lcom/huawei/hicarsdk/builder/ButtonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mButtonBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    :cond_0
    return-void
.end method


# virtual methods
.method public action(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public activityIntent(Landroid/content/Intent;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "activityIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public build()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public hangUp()Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->hangUp(Z)Lcom/huawei/hicarsdk/builder/ButtonBuilder;

    move-result-object v0

    return-object v0
.end method

.method public hangUp(Z)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "hangUp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public icon(I)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "iconId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public icon(Landroid/graphics/Bitmap;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "icon"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public iconColor(I)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "iconColor"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public iconText(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "iconText"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public index(I)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public style(Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->CHIPS:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "style"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/huawei/hicarsdk/builder/ButtonBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hicarsdk/builder/ButtonBuilder;->mButtonBundle:Landroid/os/Bundle;

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
