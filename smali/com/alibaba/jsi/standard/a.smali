.class final Lcom/alibaba/jsi/standard/a;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/alibaba/jsi/standard/J2JHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/J2JHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/a;->a:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->getContext()Lcom/alibaba/jsi/standard/JSContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "importClass only accept 1 or 2 string argument(s)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lcom/alibaba/jsi/standard/js/JSString;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string/jumbo p1, "importClass argument 0 must be a string"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/Arguments;->count()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lcom/alibaba/jsi/standard/js/Arguments;->get(I)Lcom/alibaba/jsi/standard/js/JSValue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v2, p1, Lcom/alibaba/jsi/standard/js/JSString;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSValue;->delete()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const-string/jumbo p1, "importClass argument 1 must be a string"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    check-cast p1, Lcom/alibaba/jsi/standard/js/JSString;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move-object p1, v3

    .line 82
    :goto_0
    check-cast v5, Lcom/alibaba/jsi/standard/js/JSString;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/alibaba/jsi/standard/js/JSString;->valueOf()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    const/16 v5, 0x2e

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_6

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "$"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/2addr v5, v4

    .line 120
    invoke-static {v2, v6, v5}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_1
    nop

    .line 136
    goto :goto_1

    .line 137
    :catch_2
    nop

    .line 138
    :cond_6
    move-object v1, v3

    .line 139
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 140
    .line 141
    const-string/jumbo p1, "can not found java class "

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v0, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$000(Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_8
    :goto_2
    iget-object v2, p0, Lcom/alibaba/jsi/standard/a;->a:Lcom/alibaba/jsi/standard/J2JHelper;

    .line 153
    .line 154
    invoke-static {v2, v0, v1, p1}, Lcom/alibaba/jsi/standard/J2JHelper;->access$100(Lcom/alibaba/jsi/standard/J2JHelper;Lcom/alibaba/jsi/standard/JSContext;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/jsi/standard/js/JSFunction;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
