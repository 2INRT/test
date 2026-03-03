.class public abstract Lcom/amap/bundle/systementry/quickapp/channel/QuickAppChannelHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/features/channel/HapChannelManager$ChannelHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "QuickAppChannelHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/hapjs/features/channel/appinfo/HapApplication;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "QuickAppChannelHandler"

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, "accept return false: hapApplication is empty"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v1}, Lsb2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v3, p1, Lorg/hapjs/features/channel/appinfo/HapApplication;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v4, "com.autonavi.quickapp.card"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_8

    .line 26
    .line 27
    const-string/jumbo v4, "com.autonavi.quickapp2.card"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lkq4;->b:Lkq4;

    .line 38
    .line 39
    iget-object v4, v4, Lkq4;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p1, Lorg/hapjs/features/channel/appinfo/HapApplication;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljq4;

    .line 71
    .line 72
    iget-object v8, v6, Ljq4;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    iget-object v8, v6, Ljq4;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    sget-boolean p1, Lyc1;->a:Z

    .line 89
    .line 90
    return v5

    .line 91
    :cond_4
    iget-object v8, v6, Ljq4;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    sget-boolean p1, Lyc1;->a:Z

    .line 100
    .line 101
    return v5

    .line 102
    :cond_5
    iget-object v6, v6, Ljq4;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    sget-boolean p1, Lyc1;->a:Z

    .line 111
    .line 112
    return v5

    .line 113
    :cond_6
    const-string/jumbo p1, "accept return false: no match "

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, " "

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v4, v7}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1, v1}, Lsb2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    :goto_0
    const-string/jumbo p1, "accept return false: quickAppPackageInfos is empty"

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v1}, Lsb2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return v0

    .line 134
    :cond_8
    :goto_1
    sget-boolean p1, Lyc1;->a:Z

    .line 135
    .line 136
    return v5
.end method

.method public onClose(Lorg/hapjs/features/channel/IHapChannel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lorg/hapjs/features/channel/IHapChannel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOpen(Lorg/hapjs/features/channel/IHapChannel;)V
    .locals 0

    return-void
.end method

.method public onReceiveMessage(Lorg/hapjs/features/channel/IHapChannel;Lorg/hapjs/features/channel/ChannelMessage;)V
    .locals 0

    return-void
.end method
