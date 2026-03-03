.class public final Lcom/autonavi/bundle/pageframework/notilayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/autonavi/bundle/pageframework/notilayer/a;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/autonavi/bundle/pageframework/notilayer/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->c:Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/bundle/pageframework/notilayer/a;->c:Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/bundle/pageframework/notilayer/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/bundle/pageframework/notilayer/a;->c:Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/bundle/pageframework/notilayer/a;->c:Lcom/autonavi/bundle/pageframework/notilayer/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "a"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p2, "param is not valid"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lja;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Lja;->c(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final c(Landroid/content/Context;Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;)V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p2, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;->d:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lja;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v2, Lcom/autonavi/bundle/pageframework/notilayer/a$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/autonavi/bundle/pageframework/notilayer/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->a:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-direct {v0, p1, v2}, Lja;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    sget-object v2, Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;->PUSH:Lcom/autonavi/bundle/pageframework/notilayer/LayerParam$TYPE;

    .line 61
    .line 62
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/autonavi/bundle/pageframework/notilayer/a;->b:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lja;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-virtual {p1, p2, p3}, Lja;->e(Lcom/autonavi/bundle/pageframework/notilayer/LayerParam;Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v1, "context is null or param invalid. context = "

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo p1, ", param = "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string/jumbo p2, "a"

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lel4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    const-string/jumbo p1, ""

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p3, p2, p1}, Lcom/autonavi/minimap/ajx3/modules/AjxModulePageframework$b;->onResult(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method
