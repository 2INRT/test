.class Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/exposure/TrackerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureEntity"
.end annotation


# instance fields
.field public area:D

.field public duration:J

.field public exargs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scm:Ljava/lang/String;

.field public spm:Ljava/lang/String;

.field public viewid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->scm:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->exargs:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->duration:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->area:D

    .line 13
    .line 14
    iput-object p8, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->viewid:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public length()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->spm:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->scm:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->exargs:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v0, v3

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->exargs:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v0, v2

    .line 72
    :cond_3
    add-int/lit8 v0, v0, 0x5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/ut/mini/exposure/TrackerFrameLayout$ExposureEntity;->viewid:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/lit8 v1, v1, 0xb

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x32

    .line 87
    .line 88
    return v0
.end method
