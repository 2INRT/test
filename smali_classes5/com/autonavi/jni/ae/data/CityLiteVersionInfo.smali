.class public Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adcode:J

.field private m1Version:Lcom/autonavi/jni/ae/data/LiteVersion;

.field private m2Version:Lcom/autonavi/jni/ae/data/LiteVersion;

.field private m3Version:Lcom/autonavi/jni/ae/data/LiteVersion;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->adcode:J

    .line 3
    new-instance v0, Lcom/autonavi/jni/ae/data/LiteVersion;

    invoke-direct {v0}, Lcom/autonavi/jni/ae/data/LiteVersion;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m1Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    .line 4
    new-instance v0, Lcom/autonavi/jni/ae/data/LiteVersion;

    invoke-direct {v0}, Lcom/autonavi/jni/ae/data/LiteVersion;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m2Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    .line 5
    new-instance v0, Lcom/autonavi/jni/ae/data/LiteVersion;

    invoke-direct {v0}, Lcom/autonavi/jni/ae/data/LiteVersion;-><init>()V

    iput-object v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m3Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    return-void
.end method

.method public constructor <init>(JLcom/autonavi/jni/ae/data/LiteVersion;Lcom/autonavi/jni/ae/data/LiteVersion;Lcom/autonavi/jni/ae/data/LiteVersion;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->adcode:J

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lcom/autonavi/jni/ae/data/LiteVersion;

    invoke-direct {p3}, Lcom/autonavi/jni/ae/data/LiteVersion;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m1Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance p4, Lcom/autonavi/jni/ae/data/LiteVersion;

    invoke-direct {p4}, Lcom/autonavi/jni/ae/data/LiteVersion;-><init>()V

    :goto_1
    iput-object p4, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m2Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    if-eqz p5, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p5, Lcom/autonavi/jni/ae/data/LiteVersion;

    invoke-direct {p5}, Lcom/autonavi/jni/ae/data/LiteVersion;-><init>()V

    :goto_2
    iput-object p5, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m3Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    return-void
.end method


# virtual methods
.method public getAdcode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->adcode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getM1Version()Lcom/autonavi/jni/ae/data/LiteVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m1Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM2Version()Lcom/autonavi/jni/ae/data/LiteVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m2Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM3Version()Lcom/autonavi/jni/ae/data/LiteVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ae/data/CityLiteVersionInfo;->m3Version:Lcom/autonavi/jni/ae/data/LiteVersion;

    .line 2
    .line 3
    return-object v0
.end method
