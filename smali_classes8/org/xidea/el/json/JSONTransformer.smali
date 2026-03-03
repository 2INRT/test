.class Lorg/xidea/el/json/JSONTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xidea/el/json/JSONTransformer$TransformException;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "^(\\d{4})(?:\\-(\\d{1,2})(?:\\-(\\d{1,2})(?:T(\\d{2})\\:(\\d{2})(?:\\:(\\d{2}(?:\\.\\d+)?))?(Z|[+\\-]\\d{2}\\:?\\d{2})?)?)?)?$"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/xidea/el/json/JSONTransformer;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/xidea/el/json/JSONTransformer;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/xidea/el/json/JSONTransformer;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const-class v1, Ljava/util/Map;

    .line 25
    .line 26
    const-class v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v1, Ljava/util/List;

    .line 32
    .line 33
    const-class v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Ljava/util/Set;

    .line 44
    .line 45
    const-class v2, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/xidea/el/json/JSONTransformer;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const-class v0, Lorg/xidea/el/json/JSONTransformer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/xidea/el/json/JSONTransformer;->b:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/xidea/el/json/JSONDecoder$TypeTransformer;)Lorg/xidea/el/json/JSONDecoder$TypeTransformer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xidea/el/json/JSONDecoder$TypeTransformer<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/xidea/el/json/JSONDecoder$TypeTransformer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/xidea/el/impl/ReflectUtil;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-class v1, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Lorg/xidea/el/impl/GenericFinder$Default;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;I)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/xidea/el/json/JSONTransformer;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 21
    .line 22
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    sget-object v0, Lorg/xidea/el/json/JSONTransformer;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "GMT"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x5

    .line 80
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    if-le v1, v2, :cond_2

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int v1, p1

    .line 133
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 137
    .line 138
    mul-float p1, p1, v1

    .line 139
    .line 140
    float-to-int p1, p1

    .line 141
    rem-int/lit16 p1, p1, 0x3e8

    .line 142
    .line 143
    const/16 v1, 0xe

    .line 144
    .line 145
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v0, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    const/4 p1, 0x0

    .line 162
    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-class v3, Ljava/lang/Character;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_14

    .line 21
    .line 22
    move-object v2, p2

    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v2}, Lorg/xidea/el/impl/ReflectUtil;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object v7, Lorg/xidea/el/json/JSONTransformer;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const-class v8, Ljava/lang/Number;

    .line 36
    .line 37
    const-class v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-ne v6, v9, :cond_1

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    if-ne v6, v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v6}, Lorg/xidea/el/impl/ReflectUtil;->o(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string/jumbo p2, "class is not primitive type:"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, p2}, Lrc0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    move-object v5, v4

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_5
    const-class v5, Ljava/lang/String;

    .line 90
    .line 91
    if-ne v5, v6, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    instance-of v5, p1, Ljava/lang/String;

    .line 100
    .line 101
    const-class v10, Ljava/sql/Date;

    .line 102
    .line 103
    const-class v11, Ljava/util/Date;

    .line 104
    .line 105
    if-eqz v5, :cond_c

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    if-ne v11, v6, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lorg/xidea/el/json/JSONTransformer;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_7
    if-ne v10, v6, :cond_8

    .line 119
    .line 120
    new-instance v6, Ljava/sql/Date;

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Lorg/xidea/el/json/JSONTransformer;->e(Ljava/lang/String;)Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-direct {v6, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move-object v5, v6

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_8
    const-class v10, Ljava/lang/Class;

    .line 137
    .line 138
    if-ne v6, v10, :cond_9

    .line 139
    .line 140
    iget-object v6, p0, Lorg/xidea/el/json/JSONTransformer;->b:Ljava/lang/ClassLoader;

    .line 141
    .line 142
    invoke-static {v5, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :cond_9
    if-ne v9, v6, :cond_a

    .line 149
    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_13

    .line 161
    .line 162
    const-class v8, Ljava/lang/Long;

    .line 163
    .line 164
    if-ne v8, v6, :cond_b

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v6}, Lorg/xidea/el/impl/ReflectUtil;->o(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {v8, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_e

    .line 198
    .line 199
    instance-of v5, p1, Ljava/lang/Number;

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    move-object v5, p1

    .line 204
    check-cast v5, Ljava/lang/Number;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_1
    invoke-static {v5, v6}, Lorg/xidea/el/impl/ReflectUtil;->o(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    goto :goto_3

    .line 224
    :cond_e
    instance-of v5, p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v5, :cond_f

    .line 227
    .line 228
    if-ne v9, v6, :cond_13

    .line 229
    .line 230
    move-object v5, p1

    .line 231
    goto :goto_3

    .line 232
    :cond_f
    instance-of v5, p1, Ljava/lang/Number;

    .line 233
    .line 234
    if-eqz v5, :cond_13

    .line 235
    .line 236
    move-object v5, p1

    .line 237
    check-cast v5, Ljava/lang/Number;

    .line 238
    .line 239
    if-ne v11, v6, :cond_10

    .line 240
    .line 241
    new-instance v6, Ljava/util/Date;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_10
    if-ne v10, v6, :cond_11

    .line 252
    .line 253
    new-instance v6, Ljava/sql/Date;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-direct {v6, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    if-ne v9, v6, :cond_13

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v6, 0x0

    .line 271
    cmpl-float v5, v5, v6

    .line 272
    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    const/4 v5, 0x1

    .line 276
    goto :goto_2

    .line 277
    :cond_12
    const/4 v5, 0x0

    .line 278
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    goto :goto_3

    .line 283
    :cond_13
    move-object v5, v7

    .line 284
    :goto_3
    if-eq v5, v7, :cond_15

    .line 285
    .line 286
    return-object v5

    .line 287
    :cond_14
    invoke-static {p2}, Lorg/xidea/el/impl/ReflectUtil;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :cond_15
    if-nez p1, :cond_16

    .line 292
    .line 293
    return-object v4

    .line 294
    :cond_16
    instance-of v5, p1, Ljava/util/List;

    .line 295
    .line 296
    iget-object v6, p0, Lorg/xidea/el/json/JSONTransformer;->a:Ljava/util/HashMap;

    .line 297
    .line 298
    if-eqz v5, :cond_1e

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_18

    .line 305
    .line 306
    check-cast p1, Ljava/util/List;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :goto_4
    if-ge v0, v3, :cond_17

    .line 325
    .line 326
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {p0, v4, v5}, Lorg/xidea/el/json/JSONTransformer;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {p2, v0, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v0, v1

    .line 342
    goto :goto_4

    .line 343
    :cond_17
    move-object p1, p2

    .line 344
    goto :goto_7

    .line 345
    :cond_18
    const-class v3, Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_19

    .line 352
    .line 353
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 354
    .line 355
    if-eqz v3, :cond_19

    .line 356
    .line 357
    move-object v2, p1

    .line 358
    check-cast v2, Ljava/util/List;

    .line 359
    .line 360
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 361
    .line 362
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    aget-object p2, p2, v0

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    :goto_5
    if-ge v0, v3, :cond_1c

    .line 373
    .line 374
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {p2}, Lorg/xidea/el/impl/ReflectUtil;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {p0, v4, v5}, Lorg/xidea/el/json/JSONTransformer;->g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v2, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    add-int/2addr v0, v1

    .line 390
    goto :goto_5

    .line 391
    :cond_19
    invoke-static {v2}, Lorg/xidea/el/json/JSONTransformer;->b(Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 399
    .line 400
    if-eqz p2, :cond_1b

    .line 401
    .line 402
    invoke-interface {p2}, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;->externalSetup()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_1a
    invoke-interface {p2, p1}, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    goto :goto_7

    .line 414
    :cond_1b
    :goto_6
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p2, :cond_1d

    .line 419
    .line 420
    :cond_1c
    :goto_7
    return-object p1

    .line 421
    :cond_1d
    new-instance p2, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 422
    .line 423
    invoke-direct {p2, v2, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    throw p2

    .line 427
    :cond_1e
    invoke-static {v2}, Lorg/xidea/el/json/JSONTransformer;->b(Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 435
    .line 436
    if-eqz v5, :cond_1f

    .line 437
    .line 438
    invoke-interface {v5}, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;->externalSetup()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-nez v7, :cond_1f

    .line 443
    .line 444
    invoke-interface {v5, p1}, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_1f
    instance-of v5, p1, Ljava/util/Map;

    .line 450
    .line 451
    if-eqz v5, :cond_2a

    .line 452
    .line 453
    invoke-static {v2}, Lorg/xidea/el/json/JSONTransformer;->b(Ljava/lang/Class;)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Ljava/util/Map;

    .line 457
    .line 458
    const-string/jumbo v0, "class"

    .line 459
    .line 460
    .line 461
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_20

    .line 468
    .line 469
    :try_start_0
    iget-object v3, p0, Lorg/xidea/el/json/JSONTransformer;->b:Ljava/lang/ClassLoader;

    .line 470
    .line 471
    invoke-static {v0, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    goto :goto_8

    .line 476
    :catch_0
    nop

    .line 477
    :cond_20
    :goto_8
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;

    .line 482
    .line 483
    if-eqz v0, :cond_21

    .line 484
    .line 485
    invoke-interface {v0}, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;->externalSetup()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_21

    .line 490
    .line 491
    invoke-interface {v0, p1}, Lorg/xidea/el/json/JSONDecoder$TypeTransformer;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    goto :goto_c

    .line 496
    :cond_21
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_23

    .line 501
    .line 502
    sget-object v0, Lorg/xidea/el/json/JSONTransformer;->e:Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/Class;

    .line 509
    .line 510
    if-eqz v3, :cond_22

    .line 511
    .line 512
    move-object v2, v3

    .line 513
    goto :goto_9

    .line 514
    :cond_22
    new-instance p2, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    invoke-direct {p2, v2, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    throw p2

    .line 523
    :cond_23
    :goto_9
    sget-object v0, Lorg/xidea/el/impl/ReflectUtil;->e:Ljava/util/HashMap;

    .line 524
    .line 525
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 530
    .line 531
    if-eqz v3, :cond_24

    .line 532
    .line 533
    invoke-static {v2}, Lorg/xidea/el/impl/ReflectUtil;->l(Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 541
    .line 542
    if-eqz v3, :cond_24

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    goto :goto_b

    .line 549
    :catch_1
    move-exception v0

    .line 550
    goto :goto_a

    .line 551
    :cond_24
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 555
    goto :goto_b

    .line 556
    :catch_2
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_25

    .line 565
    .line 566
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 576
    goto :goto_b

    .line 577
    :catch_3
    nop

    .line 578
    goto :goto_b

    .line 579
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 580
    .line 581
    .line 582
    :cond_25
    :goto_b
    if-eqz v4, :cond_28

    .line 583
    .line 584
    move-object v0, v4

    .line 585
    :goto_c
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_27

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static {v2, p2}, Lorg/xidea/el/impl/ReflectUtil;->f(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-eqz v3, :cond_26

    .line 612
    .line 613
    :try_start_4
    invoke-virtual {p0, v4, v3}, Lorg/xidea/el/json/JSONTransformer;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    goto :goto_e

    .line 618
    :catch_4
    nop

    .line 619
    goto :goto_d

    .line 620
    :cond_26
    :goto_e
    invoke-static {v0, v2, v4}, Lorg/xidea/el/impl/ReflectUtil;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/xidea/el/json/JSONTransformer$TransformException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :cond_27
    return-object v0

    .line 625
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_29

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 632
    .line 633
    .line 634
    move-result p2

    .line 635
    and-int/lit8 p2, p2, 0x8

    .line 636
    .line 637
    if-nez p2, :cond_29

    .line 638
    .line 639
    new-instance p2, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 640
    .line 641
    invoke-direct {p2, v2, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    throw p2

    .line 645
    :cond_29
    new-instance p2, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 646
    .line 647
    invoke-direct {p2, v2, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    throw p2

    .line 651
    :cond_2a
    const-class p2, Ljava/lang/Enum;

    .line 652
    .line 653
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 654
    .line 655
    .line 656
    move-result p2

    .line 657
    if-eqz p2, :cond_2b

    .line 658
    .line 659
    invoke-static {v2, p1}, Lorg/xidea/el/impl/ReflectUtil;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Enum;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    goto :goto_f

    .line 664
    :cond_2b
    if-ne v3, v2, :cond_2e

    .line 665
    .line 666
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 667
    .line 668
    if-eqz p2, :cond_2c

    .line 669
    .line 670
    check-cast p1, Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    goto :goto_f

    .line 681
    :cond_2c
    instance-of p2, p1, Ljava/lang/Number;

    .line 682
    .line 683
    if-eqz p2, :cond_2d

    .line 684
    .line 685
    check-cast p1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result p1

    .line 691
    int-to-char p1, p1

    .line 692
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    goto :goto_f

    .line 697
    :cond_2d
    new-instance p2, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 698
    .line 699
    invoke-direct {p2, v2, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    throw p2

    .line 703
    :cond_2e
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    new-array v3, v1, [Ljava/lang/Class;

    .line 708
    .line 709
    aput-object p2, v3, v0

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 712
    .line 713
    .line 714
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 715
    new-array v1, v1, [Ljava/lang/Object;

    .line 716
    .line 717
    aput-object p1, v1, v0

    .line 718
    .line 719
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    :goto_f
    return-object p1

    .line 724
    :catch_5
    new-instance p2, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 725
    .line 726
    invoke-direct {p2, v2, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    throw p2
.end method

.method public e(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/xidea/el/json/JSONTransformer;->c(Ljava/lang/String;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/xidea/el/json/JSONTransformer$TransformException;

    .line 9
    .line 10
    const-class v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lorg/xidea/el/json/JSONTransformer$TransformException;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public f(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xidea/el/json/JSONTransformer;->b:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/xidea/el/json/JSONTransformer;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/xidea/el/json/JSONTransformer$TransformException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
