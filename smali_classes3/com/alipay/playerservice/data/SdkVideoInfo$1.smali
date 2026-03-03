.class Lcom/alipay/playerservice/data/SdkVideoInfo$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/data/SdkVideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/playerservice/data/SdkVideoInfo;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/data/SdkVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/data/SdkVideoInfo$1;->this$0:Lcom/alipay/playerservice/data/SdkVideoInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, "mp4hd3v2sdr_dolby"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "mp5hd3v2vision_atmos"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string/jumbo p1, "mp5hd3v2vision_dolby"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string/jumbo p1, "mp5hd3v2hdr_dolby"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "mp5hd3v2hdr_atmos"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "mp4hd3v2sdr_atmos"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
