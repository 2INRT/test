.class public Lcom/alipay/mobile/common/apkutil/AppInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppicon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApppackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppversion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppversionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v0
.end method

.method public setAppicon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setApppackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppversion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppversionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/apkutil/AppInfoData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
