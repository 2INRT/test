.class public final Lf43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xidea/el/Invocable;


# instance fields
.field public final synthetic a:[Landroid/content/SharedPreferences$Editor;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/reflect/Type;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>([Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/reflect/Type;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf43;->a:[Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    iput-object p2, p0, Lf43;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lf43;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    iput-object p4, p0, Lf43;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf43;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf43;->a:[Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lf43;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    aget-object p2, p2, v1

    .line 20
    .line 21
    const-class v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, p0, Lf43;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lf43;->c:Ljava/lang/reflect/Type;

    .line 26
    .line 27
    if-ne v4, v1, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    if-ne v4, v1, :cond_3

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const-class v1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-ne v4, v1, :cond_4

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-class v1, Ljava/lang/Float;

    .line 65
    .line 66
    if-ne v4, v1, :cond_5

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-class v1, Ljava/lang/Long;

    .line 79
    .line 80
    if-ne v4, v1, :cond_6

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-class v1, Ljava/lang/Double;

    .line 93
    .line 94
    if-ne v4, v1, :cond_7

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    instance-of v1, v4, Ljava/lang/Class;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const-class v1, Ljava/lang/Enum;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    if-nez p2, :cond_8

    .line 121
    .line 122
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    check-cast p2, Ljava/lang/Enum;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    invoke-static {p2}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz v2, :cond_a

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_a
    iget-boolean p2, p0, Lf43;->e:Z

    .line 149
    .line 150
    if-eqz p2, :cond_b

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_b
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method
