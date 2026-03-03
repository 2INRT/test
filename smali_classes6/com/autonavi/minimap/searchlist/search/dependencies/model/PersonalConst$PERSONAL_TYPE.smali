.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PERSONAL_TYPE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;",
        "",
        "()V",
        "COLLECT",
        "",
        "COMPANY",
        "HOME",
        "NAVIGATION",
        "SEARCH",
        "VISITED",
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
.field public static final COLLECT:Ljava/lang/String; = "collect"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COMPANY:Ljava/lang/String; = "company"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOME:Ljava/lang/String; = "home"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAVIGATION:Ljava/lang/String; = "navi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH:Ljava/lang/String; = "search"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VISITED:Ljava/lang/String; = "view_just_now"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;

    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;-><init>()V

    sput-object v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;->INSTANCE:Lcom/autonavi/minimap/searchlist/search/dependencies/model/PersonalConst$PERSONAL_TYPE;

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
