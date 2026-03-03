.class public Lcom/autonavi/sync/beans/City;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JSON_FIELD_POI_CITY_CODE:Ljava/lang/String; = "city_code"

.field public static final JSON_FIELD_POI_CITY_NAME:Ljava/lang/String; = "city_name"


# instance fields
.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/sync/beans/City;->cityCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/sync/beans/City;->cityName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
