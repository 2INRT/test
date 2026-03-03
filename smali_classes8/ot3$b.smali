.class public final Lot3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lot3$b;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string/jumbo v2, "acs.m.taobao.com"

    .line 11
    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "acs.wapa.taobao.com"

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string/jumbo v2, "acs.waptest.taobao.com"

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string/jumbo v2, "api.waptest2nd.taobao.com"

    .line 29
    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lmtopsdk/mtop/domain/EnvModeEnum;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lot3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lot3$b;->a:[Ljava/lang/String;

    .line 12
    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    aget-object p1, v2, v0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    aget-object p1, v2, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    aget-object p1, v2, v3

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    aget-object p1, v2, v1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    aget-object p1, v2, v0

    .line 37
    .line 38
    return-object p1
.end method

.method public final b(Lmtopsdk/mtop/domain/EnvModeEnum;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lot3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lot3$b;->a:[Ljava/lang/String;

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aput-object p2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    aput-object p2, v1, v2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aput-object p2, v1, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    aput-object p2, v1, p1

    .line 35
    .line 36
    :goto_0
    return-void
.end method
