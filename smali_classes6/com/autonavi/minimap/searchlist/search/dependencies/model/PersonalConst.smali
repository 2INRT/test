.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;",
        "",
        "()V",
        "CLIENT_REQ_INTERVAL",
        "",
        "CLIENT_REQ_TIMESTAMP",
        "",
        "ONLINE_PERSONAL_TAGS",
        "",
        "getONLINE_PERSONAL_TAGS",
        "()Ljava/util/List;",
        "PERSONAL_DATA",
        "PERSONAL_DATA_INTERVAL",
        "PERSONAL_MEMORY_DATA",
        "PERSONAL_TYPE_COLLECT",
        "PERSONAL_TYPE_COMPANY",
        "PERSONAL_TYPE_HOME",
        "PERSONAL_TYPE_NAME",
        "",
        "getPERSONAL_TYPE_NAME",
        "()Ljava/util/Map;",
        "PERSONAL_TYPE_NAVIGATION",
        "PERSONAL_TYPE_SEARCH",
        "PERSONAL_TYPE_VISITED",
        "PERSONAL_TYPE",
        "infoservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CLIENT_REQ_INTERVAL:J = 0xea60L

.field public static final CLIENT_REQ_TIMESTAMP:Ljava/lang/String; = "client_req_timestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ONLINE_PERSONAL_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA:Ljava/lang/String; = "personal_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PERSONAL_DATA_INTERVAL:J = 0x36ee80L

.field public static final PERSONAL_MEMORY_DATA:Ljava/lang/String; = "personal_memory_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_COLLECT:Ljava/lang/String; = "collect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_COMPANY:Ljava/lang/String; = "company"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_HOME:Ljava/lang/String; = "home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_NAVIGATION:Ljava/lang/String; = "navi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_SEARCH:Ljava/lang/String; = "search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PERSONAL_TYPE_VISITED:Ljava/lang/String; = "view_just_now"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;->INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string/jumbo v1, "view_just_now"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "\u521a\u521a\u6d4f\u89c8"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string/jumbo v2, "navi"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v3, "\u5bfc\u822a\u8fc7"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string/jumbo v3, "search"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "\u641c\u7d22\u8fc7"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    new-array v3, v3, [Lkotlin/Pair;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/collections/b;->z([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;->PERSONAL_TYPE_NAME:Ljava/util/Map;

    .line 58
    .line 59
    const-string/jumbo v7, "\u6700\u8fd1\u6d4f\u89c8"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v8, "\u6d4f\u89c8\u8fc7"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "\u5bb6"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v2, "\u516c\u53f8"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "\u6d4f\u89c8\u8fc7"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "\u5df2\u6536\u85cf"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "\u5bfc\u822a\u8fc7"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "\u521a\u521a\u6d4f\u89c8"

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    invoke-static {v0}, Ldz0;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;->ONLINE_PERSONAL_TAGS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getONLINE_PERSONAL_TAGS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;->ONLINE_PERSONAL_TAGS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPERSONAL_TYPE_NAME()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;->PERSONAL_TYPE_NAME:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
