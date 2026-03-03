.class public Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStateRecord"
.end annotation


# static fields
.field private static final PATTERN:Ljava/lang/String; = "usr=%s,current=%s,duration=%s,updateTime=%s"


# instance fields
.field public current:I

.field public duration:I

.field public updateTime:J

.field public url:Ljava/lang/String;


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
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->current:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->duration:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/video/utils/AudioStateRecordManager$AudioStateRecord;->updateTime:J

    .line 8
    .line 9
    const-string/jumbo v5, "usr="

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, ",current="

    .line 13
    .line 14
    .line 15
    const-string/jumbo v7, ",duration="

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v5, v0, v6, v7}, Ltg;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ",updateTime="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
