.class public Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;
.super Lcom/alipay/mobile/framework/service/textsize/TextSizeService;
.source "SourceFile"


# static fields
.field private static final SP_GEAR:Ljava/lang/String; = "gear"

.field private static final SP_NAME:Ljava/lang/String; = "TextSize"

.field private static final TAG:Ljava/lang/String; = "TextSizeServiceImpl"

.field private static mGear:I = -0x1


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/textsize/TextSizeService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getScaleByGear(I)F
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/alipay/mobile/framework/service/textsize/SizeUtil;->getScale(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getSizeGear()I
    .locals 3

    .line 1
    sget v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string/jumbo v1, "gear"

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 17
    .line 18
    :cond_0
    sget v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 19
    .line 20
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/service/MicroService;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string/jumbo v0, "TextSize"

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string/jumbo v0, "gear"

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sput p1, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 36
    .line 37
    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onRegionChangeEvent(ILcom/alipay/mobile/framework/region/RegionChangeParam;)V
    .locals 0
    .param p2    # Lcom/alipay/mobile/framework/region/RegionChangeParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setSizeGear(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sput p1, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const-string/jumbo v1, "gear"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->editor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "gear is not correct = "

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string/jumbo v1, "TextSizeServiceImpl"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public surviveRegionChange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public transformSize(F)F
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/base/textsize/TextSizeServiceImpl;->mGear:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/framework/service/textsize/SizeUtil;->getTextSize(FI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
