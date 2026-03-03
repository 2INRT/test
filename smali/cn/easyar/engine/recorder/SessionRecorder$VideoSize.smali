.class final enum Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/easyar/engine/recorder/SessionRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

.field public static final enum Vid1080p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

.field public static final enum Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

.field public static final enum Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;


# instance fields
.field private quality:I


# direct methods
.method private static synthetic $values()[Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 3
    .line 4
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid1080p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 2
    .line 3
    const-string/jumbo v1, "Vid480p"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid480p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 12
    .line 13
    new-instance v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 14
    .line 15
    const-string/jumbo v1, "Vid720p"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid720p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 23
    .line 24
    new-instance v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 25
    .line 26
    const-string/jumbo v1, "Vid1080p"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->Vid1080p:Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 34
    .line 35
    invoke-static {}, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->$values()[Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->$VALUES:[Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->quality:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;
    .locals 1

    .line 1
    const-class v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;
    .locals 1

    .line 1
    sget-object v0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->$VALUES:[Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public custom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->quality:I

    .line 2
    .line 3
    return-void
.end method

.method public has(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->quality:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/easyar/engine/recorder/SessionRecorder$VideoSize;->quality:I

    .line 2
    .line 3
    return v0
.end method
