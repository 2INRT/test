.class public final Lt20;
.super Ldx1;
.source "SourceFile"


# static fields
.field public static final c:Lt20;

.field public static final d:Lt20;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt20;->c:Lt20;

    .line 8
    .line 9
    new-instance v0, Lt20;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lt20;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt20;->d:Lt20;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt20;->b:I

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Ldx1;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Lt20;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lt20;->c:Lt20;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lt20;->d:Lt20;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo v1, "subEvent : "

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, " is not valid"

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v2}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
