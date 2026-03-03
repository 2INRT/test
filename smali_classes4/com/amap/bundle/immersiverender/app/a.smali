.class public final Lcom/amap/bundle/immersiverender/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/app/a;->a:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEventsCallback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/app/a;->a:Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;

    .line 2
    .line 3
    sget-boolean p3, Lyc1;->a:Z

    .line 4
    .line 5
    :try_start_0
    iget-object p3, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p3, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a:Ljava/util/Map;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :goto_0
    new-instance p3, Lrv2;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lrv2;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lrv2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, p3, Lrv2;->e:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object p3, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p3, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter$IIRDataChangedCallback;

    .line 75
    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p3, p2}, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter$IIRDataChangedCallback;->onChanged(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    cmp-long v4, v0, v2

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->a:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object p3, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter$IIRDataChangedCallback;

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-interface {p3, p2}, Lcom/amap/bundle/immersiverender/app/IRDataSourceMoniter$IIRDataChangedCallback;->onChanged(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo p3, "onEventsCallback / throwable:"

    .line 133
    .line 134
    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string/jumbo p2, "IRMoniter"

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Llv4;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
.end method
