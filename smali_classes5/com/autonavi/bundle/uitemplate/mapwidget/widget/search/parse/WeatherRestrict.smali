.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$Parser;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;
    }
.end annotation


# instance fields
.field public city_flag:Ljava/lang/String;

.field public image_url:Ljava/lang/String;

.field public jumpSchema:Ljava/lang/String;

.field public plate_no:Ljava/lang/String;

.field public temp_high:Ljava/lang/String;

.field public temp_low:Ljava/lang/String;

.field public temperature:Ljava/lang/String;

.field public trafficRestricts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;-><init>()V

    return-void
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$Parser;->parse(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getTempHighAndLow()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_low:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_high:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_low:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "\u00b0~"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_high:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v2, "\u00b0"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public isHasTrafficRestrict()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->city_flag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->plate_no:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isTodayNotRestrict()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public isHasWeatherState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temperature:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isHaveTempHighAndLow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_low:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temp_high:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isTodayNotRestrict()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->city_flag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->plate_no:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
