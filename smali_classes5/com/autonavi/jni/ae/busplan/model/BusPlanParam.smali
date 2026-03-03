.class public Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ad1:Ljava/lang/String;

.field public ad2:Ljava/lang/String;

.field public eta:Ljava/lang/String;

.field public req_cli:Ljava/lang/String;

.field public req_num:Ljava/lang/String;

.field public server_ver:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public x1:D

.field public x2:D

.field public y1:D

.field public y2:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/autonavi/jni/ae/nativeregister/BusPlanRegister;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->ad1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->ad2:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->req_num:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->timestamp:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "0"

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->req_cli:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v1, "9"

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->eta:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->server_ver:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->type:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->x1:D

    .line 33
    .line 34
    iput-wide p3, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->y1:D

    .line 35
    .line 36
    iput-wide p5, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->x2:D

    .line 37
    .line 38
    iput-wide p7, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->y2:D

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public setType(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/autonavi/jni/ae/busplan/model/BusPlanParam;->type:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
