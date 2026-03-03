.class Lcom/amap/location/fusion/a/c/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/fusion/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/fusion/a/c/d;

.field private final b:I

.field private final c:Lcom/amap/location/support/fence/FenceState;

.field private final d:Lcom/amap/location/fusion/a/c/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/fusion/a/c/d;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/amap/location/fusion/a/c/d$c;->a:Lcom/amap/location/fusion/a/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/amap/location/fusion/a/c/d$c;->b:I

    .line 7
    .line 8
    new-instance v0, Lcom/amap/location/support/fence/FenceState;

    .line 9
    .line 10
    const-string/jumbo v1, "specific_"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/location/support/fence/FenceState;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/amap/location/fusion/a/c/d$c;->c:Lcom/amap/location/support/fence/FenceState;

    .line 23
    .line 24
    new-instance v1, Lcom/amap/location/fusion/a/c/a;

    .line 25
    .line 26
    new-instance v2, Lcom/amap/location/support/location/LocationFilterCallback;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/amap/location/fusion/a/c/d;->a(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/fusion/a/c/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, p2, v3}, Lcom/amap/location/support/location/LocationFilterCallback;-><init>(ILcom/amap/location/support/location/AbstractPriorityLocationFilter;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/amap/location/fusion/a/c/d;->b(Lcom/amap/location/fusion/a/c/d;)Lcom/amap/location/support/handler/AmapLooper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, v0, v2, p1}, Lcom/amap/location/fusion/a/c/a;-><init>(Lcom/amap/location/support/fence/FenceState;Lcom/amap/location/support/location/AbstractLocationCallback;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/amap/location/fusion/a/c/d$c;->d:Lcom/amap/location/fusion/a/c/a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/support/fence/FenceState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d$c;->c:Lcom/amap/location/support/fence/FenceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/amap/location/fusion/a/c/d$c;)Lcom/amap/location/fusion/a/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/location/fusion/a/c/d$c;->d:Lcom/amap/location/fusion/a/c/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/amap/location/fusion/a/c/d$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/location/fusion/a/c/d$c;->b:I

    .line 2
    .line 3
    return p0
.end method
