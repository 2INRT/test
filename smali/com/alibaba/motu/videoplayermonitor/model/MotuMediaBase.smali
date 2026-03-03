.class public Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public extInfoData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mediaType:Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaType;

.field public playerCore:Ljava/lang/String;

.field public sourceIdentity:Ljava/lang/String;

.field public videoFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toBaseMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->mediaType:Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaType;

    .line 7
    .line 8
    const-string/jumbo v2, "mediaType"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "-1"

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->mediaType:Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaType;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v4, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->videoFormat:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v2, "videoFormat"

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->sourceIdentity:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v2, "sourceIdentity"

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->playerCore:Ljava/lang/String;

    .line 76
    .line 77
    const-string/jumbo v2, "playerCore"

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lcom/alibaba/motu/videoplayermonitor/model/MotuMediaBase;->extInfoData:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v0
.end method
