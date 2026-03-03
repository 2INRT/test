.class public Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# instance fields
.field private mThemeConfig:Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;->mThemeConfig:Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;

    return-void
.end method


# virtual methods
.method public getThemeConfig()Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/theme/ThemeResponse;->mThemeConfig:Lcom/huawei/hicarsdk/capability/theme/ThemeConfig;

    return-object v0
.end method
