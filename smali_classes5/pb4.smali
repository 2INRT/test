.class public final Lpb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:J

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->reset()V

    .line 3
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readInt()I

    .line 4
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb4;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpb4;->h:J

    .line 11
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lpb4;->i:Z

    .line 12
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpb4;->j:J

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpb4;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Lcom/autonavi/jni/ajx3/platform/ackor/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpb4;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lpb4;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lpb4;->b:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lpb4;->c:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lpb4;->d:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lpb4;->e:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lpb4;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lpb4;->h:J

    .line 25
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpb4;->i:Z

    .line 26
    const-class p1, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    invoke-static {p1}, Lwn;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;

    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/export/IAjxUtils;->getTickCountUS()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lpb4;->j:J

    .line 27
    iput-object v0, p0, Lpb4;->k:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lpb4;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "path: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpb4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\nenvironment: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpb4;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\npageId: "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpb4;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\nsplashXml: "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lpb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\nsplashCss: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lpb4;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\nsplashData: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lpb4;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "\njsSignal: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lpb4;->i:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\ndata: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lpb4;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, "\ntimeTick: "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lpb4;->j:J

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "\nsplashXmlTag: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lpb4;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\nsplashCssTag: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lpb4;->l:Ljava/lang/String;

    .line 120
    .line 121
    const-string/jumbo v2, "\n"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
