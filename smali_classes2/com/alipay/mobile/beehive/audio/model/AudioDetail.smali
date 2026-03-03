.class public Lcom/alipay/mobile/beehive/audio/model/AudioDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_BIZ_IDENTIFIER:Ljava/lang/String; = "DEFAULT_BIZ_ID"

.field private static final FORMAT_PATTERN:Ljava/lang/String; = "url=%s,name=%s,author=%s,duration=%d,playedTime=%d,extraDesc=%s,coverImage=%s,bufferedPercent=%d,extraInfo = %s"


# instance fields
.field public audioLogoUrl:Ljava/lang/String;

.field public author:Ljava/lang/String;

.field public bizIdentifier:Ljava/lang/String;

.field public bufferedPercent:I

.field public coverImg:Ljava/lang/String;

.field public duration:J

.field public epname:Ljava/lang/String;

.field public extraDesc:Ljava/lang/String;

.field public extraInfo:Landroid/os/Bundle;

.field public isRecordPlayState:Z

.field public mCallerAPPID:Ljava/lang/String;

.field public mSafeChecker:Lcom/alipay/mobile/beehive/audio/plugin/AudioSafeChecker;

.field public name:Ljava/lang/String;

.field public playedTime:J

.field public rawSrc:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string/jumbo v0, "DEFAULT_BIZ_ID"

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string/jumbo v0, "DEFAULT_BIZ_ID"

    iput-object v0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bizIdentifier:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 7
    iput-object p6, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->author:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->duration:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->playedTime:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraDesc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->coverImg:Ljava/lang/String;

    .line 22
    .line 23
    iget v7, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->bufferedPercent:I

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v8, p0, Lcom/alipay/mobile/beehive/audio/model/AudioDetail;->extraInfo:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    const-string/jumbo v8, "Null"

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    const/16 v9, 0x9

    .line 42
    .line 43
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v0, v9, v10

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v7, v9, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v8, v9, v0

    .line 72
    .line 73
    const-string/jumbo v0, "url=%s,name=%s,author=%s,duration=%d,playedTime=%d,extraDesc=%s,coverImage=%s,bufferedPercent=%d,extraInfo = %s"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
