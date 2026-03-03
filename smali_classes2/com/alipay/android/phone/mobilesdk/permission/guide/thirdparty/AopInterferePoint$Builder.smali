.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bizType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private callerClass:Ljava/lang/Class;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private interferePoint:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterferePoint;
    .end annotation
.end field

.field private final paramTypes:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final params:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private thisObject:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addParam(ILjava/lang/Object;Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string/jumbo p3, "index < 0 (index="

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, ")"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3, v0}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final build()Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->interferePoint:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->callerClass:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string/jumbo v2, "paramTypes has a hole at index "

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, ": "

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move-object v7, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :goto_2
    move-object v8, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, [Ljava/lang/Class;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_3
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->interferePoint:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->callerClass:Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->thisObject:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->bizType:Ljava/lang/String;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v2 .. v8}, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo v2, "invalid arguments: params="

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->params:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string/jumbo v2, ", types="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->paramTypes:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string/jumbo v1, "callerClass is null"

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string/jumbo v1, "interferePoint is null"

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public setBizType(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCallerClass(Ljava/lang/Class;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->callerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterferePoint(Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/InterferePoint;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->interferePoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setThisObject(Ljava/lang/Object;)Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/thirdparty/AopInterferePoint$Builder;->thisObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
