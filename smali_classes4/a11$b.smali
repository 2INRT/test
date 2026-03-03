.class public final La11$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:La11;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La11$b;->a:La11;

    .line 7
    .line 8
    const-string/jumbo v1, "06:00"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "10:00"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, La11$a;->a(Ljava/lang/String;Ljava/lang/String;)La11$a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, La11;->a:La11$a;

    .line 19
    .line 20
    const-string/jumbo v3, "23:59"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v4, "15:30"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, La11$a;->a(Ljava/lang/String;Ljava/lang/String;)La11$a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, La11;->b:La11$a;

    .line 31
    .line 32
    invoke-static {v2, v4}, La11$a;->a(Ljava/lang/String;Ljava/lang/String;)La11$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, La11;->c:La11$a;

    .line 37
    .line 38
    const-string/jumbo v2, "00:00"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, La11$a;->a(Ljava/lang/String;Ljava/lang/String;)La11$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, La11;->d:La11$a;

    .line 46
    .line 47
    return-void
.end method
