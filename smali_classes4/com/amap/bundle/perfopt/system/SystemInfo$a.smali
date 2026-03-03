.class public final Lcom/amap/bundle/perfopt/system/SystemInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/perfopt/system/SystemInfo$LineAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/perfopt/system/SystemInfo;->refresh()Lcom/amap/bundle/perfopt/system/SystemInfo$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/perfopt/system/SystemInfo$c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/system/SystemInfo$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/perfopt/system/SystemInfo$a;->a:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final process(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/perfopt/system/SystemInfo$a;->a:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->f:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->d:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v1, "VmSize"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/amap/bundle/perfopt/system/SystemInfo;->a:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v1, "VmRSS"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/amap/bundle/perfopt/system/SystemInfo;->b:Ljava/util/regex/Pattern;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->f:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v1, "Threads"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/amap/bundle/perfopt/system/SystemInfo;->c:Ljava/util/regex/Pattern;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v0, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->d:I

    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void
.end method
