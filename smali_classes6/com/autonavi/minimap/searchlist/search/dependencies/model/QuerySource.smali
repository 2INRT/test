.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;",
        "",
        "()V",
        "HISTORY",
        "",
        "HOTWORD_CLICK",
        "SCHEMA",
        "SEARCH_CLICK",
        "SUG",
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
.field public static final HISTORY:Ljava/lang/String; = "\u5386\u53f2\u8bb0\u5f55"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOTWORD_CLICK:Ljava/lang/String; = "\u70ed\u8bcd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCHEMA:Ljava/lang/String; = "schema"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH_CLICK:Ljava/lang/String; = "\u6846\u641c"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUG:Ljava/lang/String; = "sug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;

    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;-><init>()V

    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;->INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/model/QuerySource;

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
