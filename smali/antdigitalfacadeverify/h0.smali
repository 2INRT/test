.class public Lantdigitalfacadeverify/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantdigitalfacadeverify/h0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lantdigitalfacadeverify/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lantdigitalfacadeverify/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lantdigitalfacadeverify/h0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lantdigitalfacadeverify/i0;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lantdigitalfacadeverify/h0;-><init>()V

    .line 4
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->c()C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_8

    .line 5
    :goto_0
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->c()C

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    .line 6
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->a()V

    .line 7
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->c()C

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->b()C

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->a()V

    goto :goto_1

    :cond_0
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_5

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lantdigitalfacadeverify/h0;->a(Ljava/lang/String;Ljava/lang/Object;)Lantdigitalfacadeverify/h0;

    .line 12
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->c()C

    move-result v0

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "Expected a \',\' or \'}\'"

    .line 13
    invoke-virtual {p1, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    move-result-object p1

    .line 14
    throw p1

    :cond_3
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->c()C

    move-result v0

    if-ne v0, v1, :cond_4

    .line 15
    return-void

    :cond_4
    invoke-virtual {p1}, Lantdigitalfacadeverify/i0;->a()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "Expected a \':\' after a key"

    .line 16
    invoke-virtual {p1, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    move-result-object p1

    throw p1

    :cond_6
    return-void

    .line 17
    :cond_7
    const-string/jumbo v0, "A JSONObject text must end with \'}\'"

    invoke-virtual {p1, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    move-result-object p1

    .line 18
    throw p1

    :cond_8
    const-string/jumbo v0, "A JSONObject text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lantdigitalfacadeverify/i0;->a(Ljava/lang/String;)Lantdigitalfacadeverify/g0;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    instance-of v0, p0, Ljava/lang/Double;

    const-string/jumbo v1, "JSON does not allow non-finite numbers."

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    :cond_0
    new-instance p0, Lantdigitalfacadeverify/g0;

    invoke-direct {p0, v1}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    .line 10
    throw p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    goto :goto_0

    :cond_2
    new-instance p0, Lantdigitalfacadeverify/g0;

    invoke-direct {p0, v1}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_b

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Ljava/lang/Number;

    .line 28
    invoke-static {p0}, Lantdigitalfacadeverify/h0;->a(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    const/16 v0, 0x45

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_2

    :goto_0
    const-string/jumbo v0, "0"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v2, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    goto :goto_0

    :cond_1
    const-string/jumbo v0, "."

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_2

    invoke-static {v2, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    instance-of v0, p0, Lantdigitalfacadeverify/h0;

    if-nez v0, :cond_a

    instance-of v0, p0, Lantdigitalfacadeverify/f0;

    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    :cond_4
    instance-of v0, p0, Ljava/util/Map;

    .line 38
    if-eqz v0, :cond_5

    new-instance v0, Lantdigitalfacadeverify/h0;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lantdigitalfacadeverify/h0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lantdigitalfacadeverify/h0;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/util/Collection;

    .line 40
    if-eqz v0, :cond_6

    new-instance v0, Lantdigitalfacadeverify/f0;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lantdigitalfacadeverify/f0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lantdigitalfacadeverify/f0;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    new-instance v0, Lantdigitalfacadeverify/f0;

    invoke-direct {v0}, Lantdigitalfacadeverify/f0;-><init>()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    .line 45
    if-eqz v2, :cond_8

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 46
    :goto_1
    if-ge v1, v2, :cond_7

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    iget-object v4, v0, Lantdigitalfacadeverify/f0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lantdigitalfacadeverify/f0;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Lantdigitalfacadeverify/g0;

    const-string/jumbo v0, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p0, v0}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lantdigitalfacadeverify/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_3
    const-string/jumbo p0, "null"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    const/16 v6, 0xd

    if-eq v5, v6, :cond_7

    const/16 v6, 0x5c

    if-eq v5, v2, :cond_6

    const/16 v7, 0x2f

    if-eq v5, v7, :cond_4

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v5, v4, :cond_3

    const/16 v4, 0x80

    if-lt v5, v4, :cond_1

    const/16 v4, 0xa0

    if-lt v5, v4, :cond_3

    :cond_1
    const/16 v4, 0x2000

    if-lt v5, v4, :cond_2

    const/16 v4, 0x2100

    if-ge v5, v4, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "000"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v5, v4}, Lp;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\\u"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    const-string/jumbo v4, "\\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    goto :goto_2

    :pswitch_1
    const-string/jumbo v4, "\\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    goto :goto_2

    :pswitch_2
    const-string/jumbo v4, "\\b"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    goto :goto_2

    :cond_4
    const/16 v7, 0x3c

    .line 15
    if-ne v4, v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    goto :goto_2

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    goto :goto_2

    :cond_7
    const-string/jumbo v4, "\\r"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    const-string/jumbo v4, "\\f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 21
    move v4, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_3
    const-string/jumbo p0, "\"\""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lantdigitalfacadeverify/h0;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lantdigitalfacadeverify/h0;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p1, Lantdigitalfacadeverify/g0;

    const-string/jumbo p2, "Null key."

    invoke-direct {p1, p2}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lantdigitalfacadeverify/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "JSONObject["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lantdigitalfacadeverify/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] not found."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lantdigitalfacadeverify/g0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x2c

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lantdigitalfacadeverify/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x3a

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lantdigitalfacadeverify/h0;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lantdigitalfacadeverify/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v0, 0x7d

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
