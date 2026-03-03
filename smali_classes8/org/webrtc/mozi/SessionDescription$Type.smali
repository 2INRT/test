.class public final enum Lorg/webrtc/mozi/SessionDescription$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/SessionDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/mozi/SessionDescription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/mozi/SessionDescription$Type;

.field public static final enum ANSWER:Lorg/webrtc/mozi/SessionDescription$Type;

.field public static final enum OFFER:Lorg/webrtc/mozi/SessionDescription$Type;

.field public static final enum PRANSWER:Lorg/webrtc/mozi/SessionDescription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 2
    .line 3
    const-string/jumbo v1, "OFFER"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lorg/webrtc/mozi/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/mozi/SessionDescription$Type;->OFFER:Lorg/webrtc/mozi/SessionDescription$Type;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 13
    .line 14
    const-string/jumbo v3, "PRANSWER"

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4}, Lorg/webrtc/mozi/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/mozi/SessionDescription$Type;->PRANSWER:Lorg/webrtc/mozi/SessionDescription$Type;

    .line 22
    .line 23
    new-instance v3, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 24
    .line 25
    const-string/jumbo v5, "ANSWER"

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, v5, v6}, Lorg/webrtc/mozi/SessionDescription$Type;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lorg/webrtc/mozi/SessionDescription$Type;->ANSWER:Lorg/webrtc/mozi/SessionDescription$Type;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Lorg/webrtc/mozi/SessionDescription$Type;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Lorg/webrtc/mozi/SessionDescription$Type;->$VALUES:[Lorg/webrtc/mozi/SessionDescription$Type;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/mozi/SessionDescription$Type;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Type"
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/mozi/SessionDescription$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/webrtc/mozi/SessionDescription$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/webrtc/mozi/SessionDescription$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/SessionDescription$Type;->$VALUES:[Lorg/webrtc/mozi/SessionDescription$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/mozi/SessionDescription$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/mozi/SessionDescription$Type;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public canonicalForm()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
