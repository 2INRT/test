.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/compat/quirk/Quirk;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string/jumbo v1, "qcom"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "samsungexynos7570"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "samsungexynos7870"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvo0;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method
