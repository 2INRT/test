.class public final Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# static fields
.field public static final a:Liv1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liv1;->a:Liv1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Liv1;->a:Liv1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcv1;->a:Lcv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 1
    sget-object p1, Liv1;->a:Liv1;

    .line 2
    .line 3
    return-object p1
.end method
