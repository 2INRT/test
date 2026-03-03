.class public final Lcom/autonavi/bundle/amaphome/page/biz/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/page/biz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;

.field public b:Lcom/autonavi/bundle/amaphome/page/biz/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->a:Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "\u4e3b\u56fe\u5f02\u6b65\u672a\u6267\u884c\u6570\uff1a"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/page/biz/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Lnt0;->b(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v2, "Z_runBizLogic_"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v3, "_start"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string/jumbo v8, ""

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    const-string/jumbo v7, ""

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->doBizLogic()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string/jumbo v8, ""

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v5, 0x1

    .line 108
    const-string/jumbo v7, ""

    .line 109
    .line 110
    .line 111
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 115
    .line 116
    iget-boolean v2, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/page/biz/a;->a:Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;

    .line 125
    .line 126
    new-instance v2, Lcom/autonavi/bundle/amaphome/page/biz/a$b$a;

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->bizPriority()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v2, p0, v3, v4}, Lcom/autonavi/bundle/amaphome/page/biz/a$b$a;-><init>(Lcom/autonavi/bundle/amaphome/page/biz/a$b;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/amaphome/page/biz/IBizUnitSchedule;->runUITask(Lcom/autonavi/bundle/amaphome/page/biz/BootBizUISchedule$BootBizUITask;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lcom/autonavi/bundle/amaphome/page/bizunit/IMapHomeBizUnit;->getBizName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$b;->b:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    return-void
.end method
