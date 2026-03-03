.class Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/datamodel/poi/POIBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubPOIHandler"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:Lcom/amap/bundle/datamodel/poi/POIBase;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/datamodel/poi/POIBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;->b:Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/autonavi/common/model/POI;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/amap/bundle/datamodel/poi/POIBase$SubPOIHandler;->b:Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_6

    .line 23
    .line 24
    if-eq p1, v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v2, "^(?:get|set|is)([A-Z])"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v5, "$1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_6

    .line 45
    .line 46
    const-string/jumbo v5, "."

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v2}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v5, 0x67

    .line 58
    .line 59
    if-eq v2, v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x69

    .line 62
    .line 63
    if-eq v2, v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x73

    .line 66
    .line 67
    if-eq v2, v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v3, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 71
    .line 72
    aget-object p2, p3, v4

    .line 73
    .line 74
    check-cast p2, Ljava/io/Serializable;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p1, v3, Lcom/amap/bundle/datamodel/poi/POIBase;->poiExtra:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    if-ne p2, p3, :cond_3

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    sget-object p3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 107
    .line 108
    if-ne p2, p3, :cond_4

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-class p3, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/amap/bundle/datamodel/poi/POIBase;->toWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, p2}, Lcom/amap/bundle/datamodel/poi/POIBase;->toValue(Ljava/lang/Number;Ljava/lang/Class;)Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    :goto_0
    return-object p1

    .line 136
    :cond_6
    :goto_1
    const-string/jumbo v1, "clone"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/amap/bundle/datamodel/poi/POIBase;->clone()Lcom/autonavi/common/model/POI;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aget-object p1, p1, v4

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/amap/bundle/datamodel/poi/POIBase;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_7
    invoke-virtual {p2, v3, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
