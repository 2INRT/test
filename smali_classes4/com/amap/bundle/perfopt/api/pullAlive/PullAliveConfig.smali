.class public Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;
    }
.end annotation


# instance fields
.field public interval:I

.field public pullAliveListenerClsPath:Ljava/lang/String;

.field public serviceBizType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;->a:I

    .line 5
    iput v0, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->interval:I

    .line 6
    iget-object v0, p1, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->serviceBizType:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->pullAliveListenerClsPath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;-><init>(Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;)V

    return-void
.end method

.method public static builder()Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PullAliveConfig{interval="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->interval:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", serviceBizType=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->serviceBizType:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', pullAliveListenerClsPath="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/amap/bundle/perfopt/api/pullAlive/PullAliveConfig;->pullAliveListenerClsPath:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x7d

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
