.class public final Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationModeStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$c;->a:[F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateSegments([F)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lxz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$c;->a:[F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk7;->f([F[F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x6

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lxz;

    .line 17
    .line 18
    aget v3, p1, v1

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    const-string/jumbo v6, "segment"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4, v6}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v2, v1, v6, v3, v5}, Lxz;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final getMode()Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;->SEVEN_SEGMENT:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate$AnimationMode;

    .line 2
    .line 3
    return-object v0
.end method
