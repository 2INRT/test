.class public final Lcom/amap/bundle/perfopt/system/SystemInfo$b;
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
    iput-object p1, p0, Lcom/amap/bundle/perfopt/system/SystemInfo$b;->a:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final process(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "MemTotal"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/amap/bundle/perfopt/system/SystemInfo$b;->a:Lcom/amap/bundle/perfopt/system/SystemInfo$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->d:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v1, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "MemFree"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->e:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v0, "MemAvailable"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v1, Lcom/amap/bundle/perfopt/system/SystemInfo$c;->h:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string/jumbo v0, "CmaTotal"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->g:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string/jumbo v0, "ION_heap"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Lcom/amap/bundle/perfopt/system/SystemInfo;->h:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/amap/bundle/perfopt/system/SystemInfo;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_0
    return-void
.end method
