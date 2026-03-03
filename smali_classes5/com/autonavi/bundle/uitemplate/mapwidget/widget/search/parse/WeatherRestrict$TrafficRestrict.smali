.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrafficRestrict"
.end annotation


# instance fields
.field public city_flag:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public plate_no:Ljava/lang/String;

.field public restrict_flag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isHasTrafficRestrict()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->city_flag:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isTodayNotRestrict()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "1"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->city_flag:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict$TrafficRestrict;->plate_no:Ljava/lang/String;

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
