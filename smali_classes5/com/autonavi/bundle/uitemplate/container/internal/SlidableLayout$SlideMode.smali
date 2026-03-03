.class public final enum Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

.field public static final enum FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

.field public static final enum SLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

.field public static final enum UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;


# instance fields
.field private mVal:I


# direct methods
.method private static synthetic $values()[Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 3
    .line 4
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->SLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

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
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    const-string/jumbo v1, "FIXED"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->FIXED:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 14
    .line 15
    const-string/jumbo v1, "UPGLIDE"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->UPGLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 23
    .line 24
    new-instance v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 25
    .line 26
    const-string/jumbo v1, "SLIDE"

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->SLIDE:Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->$values()[Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->$VALUES:[Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

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
    iput p3, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->mVal:I

    .line 5
    .line 6
    return-void
.end method

.method private value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->mVal:I

    .line 2
    .line 3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;
    .locals 1

    .line 1
    const-class v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->$VALUES:[Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/autonavi/bundle/uitemplate/container/internal/SlidableLayout$SlideMode;

    .line 8
    .line 9
    return-object v0
.end method
