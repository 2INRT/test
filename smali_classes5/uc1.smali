.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc1$a;
    }
.end annotation


# direct methods
.method public static a([BILuc1$a;)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    :try_start_0
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    aget-byte v1, p0, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    int-to-short v0, v0

    .line 15
    iput v0, p2, Luc1$a;->a:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    const-string/jumbo v2, "UTF-8"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p2, Luc1$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    iput p0, p2, Luc1$a;->a:I

    .line 36
    .line 37
    const-string/jumbo p0, ""

    .line 38
    .line 39
    .line 40
    iput-object p0, p2, Luc1$a;->b:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    return-void
.end method
