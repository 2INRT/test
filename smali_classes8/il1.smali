.class public final Lil1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;


# virtual methods
.method public a(Lsl5;)Lsl5;
    .locals 5

    .line 1
    iget-object v0, p0, Lil1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lwc4;->e:Z

    .line 6
    .line 7
    iget-object v2, v0, Lwc4;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/amap/bundle/deviceml/cep/core/StateType;->LOOPING:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 12
    .line 13
    invoke-virtual {p0, v2, v0}, Lil1;->b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;->TAKE:Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;

    .line 18
    .line 19
    iget-object v2, p0, Lil1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lwc4;

    .line 22
    .line 23
    iget-object v2, v2, Lwc4;->c:Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 24
    .line 25
    new-instance v3, Lxl5;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v0, v2}, Lxl5;-><init>(Lsl5;Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;Lsl5;Lcom/amap/bundle/deviceml/cep/core/ICondition;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lsl5;->c:Lxl5;

    .line 31
    .line 32
    iput-object p1, v0, Lsl5;->d:Lsl5;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lil1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwc4;

    .line 38
    .line 39
    iget v2, v1, Lwc4;->d:I

    .line 40
    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/amap/bundle/deviceml/cep/core/StateType;->NORMAL:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 44
    .line 45
    iget-object v1, v1, Lwc4;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lil1;->b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;->TAKE:Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;

    .line 52
    .line 53
    iget-object v3, p0, Lil1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lwc4;

    .line 56
    .line 57
    iget-object v3, v3, Lwc4;->c:Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 58
    .line 59
    new-instance v4, Lxl5;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v0, v3}, Lxl5;-><init>(Lsl5;Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;Lsl5;Lcom/amap/bundle/deviceml/cep/core/ICondition;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v1, Lsl5;->c:Lxl5;

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, v0, Lwc4;->f:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/amap/bundle/deviceml/cep/core/StateType;->NORMAL:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lil1;->b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;->TAKE:Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;

    .line 81
    .line 82
    iget-object v2, p0, Lil1;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lwc4;

    .line 85
    .line 86
    iget-object v2, v2, Lwc4;->c:Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 87
    .line 88
    new-instance v3, Lxl5;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1, p1, v2}, Lxl5;-><init>(Lsl5;Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;Lsl5;Lcom/amap/bundle/deviceml/cep/core/ICondition;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lsl5;->c:Lxl5;

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    :goto_1
    iget-object v1, p0, Lil1;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lwc4;

    .line 99
    .line 100
    iget v2, v1, Lwc4;->d:I

    .line 101
    .line 102
    if-ge p1, v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lcom/amap/bundle/deviceml/cep/core/StateType;->NORMAL:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 105
    .line 106
    iget-object v1, v1, Lwc4;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lil1;->b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;->TAKE:Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;

    .line 113
    .line 114
    iget-object v3, p0, Lil1;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lwc4;

    .line 117
    .line 118
    iget-object v3, v3, Lwc4;->c:Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 119
    .line 120
    new-instance v4, Lxl5;

    .line 121
    .line 122
    invoke-direct {v4, v1, v2, v0, v3}, Lxl5;-><init>(Lsl5;Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;Lsl5;Lcom/amap/bundle/deviceml/cep/core/ICondition;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v1, Lsl5;->c:Lxl5;

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    sget-object v0, Lcom/amap/bundle/deviceml/cep/core/StateType;->NORMAL:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lil1;->b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;->TAKE:Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;

    .line 138
    .line 139
    iget-object v2, p0, Lil1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lwc4;

    .line 142
    .line 143
    iget-object v2, v2, Lwc4;->c:Lcom/amap/bundle/deviceml/cep/core/ICondition;

    .line 144
    .line 145
    new-instance v3, Lxl5;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, p1, v2}, Lxl5;-><init>(Lsl5;Lcom/amap/bundle/deviceml/cep/core/StateTransitionAction;Lsl5;Lcom/amap/bundle/deviceml/cep/core/ICondition;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v0, Lsl5;->c:Lxl5;

    .line 151
    .line 152
    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/String;Lcom/amap/bundle/deviceml/cep/core/StateType;)Lsl5;
    .locals 5

    .line 1
    new-instance v0, Lsl5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p1

    .line 5
    :goto_0
    iget-object v3, p0, Lil1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Luu3;

    .line 8
    .line 9
    iget-object v3, v3, Luu3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, ":"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lsl5;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v0, Lsl5;->b:Lcom/amap/bundle/deviceml/cep/core/StateType;

    .line 45
    .line 46
    iget-object p1, p0, Lil1;->c:Ljava/io/Serializable;

    .line 47
    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
