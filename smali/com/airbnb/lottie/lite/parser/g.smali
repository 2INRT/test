.class public final Lcom/airbnb/lottie/lite/parser/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "k"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/airbnb/lottie/lite/parser/g;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->STRING:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string/jumbo p0, "Lottie doesn\'t support expressions."

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcc3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->c()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    sget-object v1, Lcom/airbnb/lottie/lite/parser/g;->a:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->m(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$a;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->o()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->b()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->k()Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/lite/parser/moshi/JsonReader$Token;

    .line 59
    .line 60
    if-ne v1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/lite/parser/f;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;Z)Lj43;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {p0, p1, p2, p3, v1}, Lcom/airbnb/lottie/lite/parser/f;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;Z)Lj43;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->d()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/lite/parser/f;->a(Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;Lcc3;FLcom/airbnb/lottie/lite/parser/ValueParser;Z)Lj43;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/lite/parser/moshi/JsonReader;->e()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/airbnb/lottie/lite/parser/g;->b(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lj43;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj43;

    .line 24
    .line 25
    iget v4, v3, Lj43;->e:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v2, Lj43;->f:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v4, v2, Lj43;->c:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v3, Lj43;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iput-object v3, v2, Lj43;->c:Ljava/lang/Object;

    .line 42
    .line 43
    instance-of v3, v2, Lrc4;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lrc4;

    .line 48
    .line 49
    invoke-virtual {v2}, Lrc4;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj43;

    .line 58
    .line 59
    iget-object v1, v0, Lj43;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Lj43;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
