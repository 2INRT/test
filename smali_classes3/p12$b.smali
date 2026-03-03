.class public final Lp12$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/eyrie/amap/tbt/ITTSResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp12;


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp12$b;->a:Lp12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCustomSoundFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    nop

    .line 2
    iget-object p1, p0, Lp12$b;->a:Lp12;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lyc1;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq p2, v3, :cond_2

    .line 15
    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    if-eq p2, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x63

    .line 22
    .line 23
    if-eq p2, v2, :cond_0

    .line 24
    .line 25
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v2, 0x7

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v2, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const/4 v2, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x5

    .line 41
    :cond_2
    :goto_0
    iget-object p2, p1, Lp12;->c:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;->isUsingCustomSound()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :cond_3
    iget-object p2, p1, Lp12;->c:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-interface {p2}, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;->isUsingCustomSound()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    :goto_1
    const-string/jumbo p2, ""

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    if-eq v2, v4, :cond_6

    .line 67
    .line 68
    iget-object p1, p1, Lp12;->c:Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    move-object p1, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {p1, v2}, Lcom/amap/bundle/tripgroup/api/ICustomizedSoundInterface;->getSoundFileBySoundType(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    :cond_6
    return-object p2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRingFile(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lp12$b;->a:Lp12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x73

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0x74

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const p1, 0x7f0d0021

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_1
    const p1, 0x7f0d0001

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_2
    const p1, 0x7f0d0025

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    const p1, 0x7f0d000d

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    const p1, 0x7f0d0029

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_5
    const p1, 0x7f0d0033

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const p1, 0x7f0d000a

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    invoke-static {}, Lev1;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    const-string/jumbo p1, "electric_eye_warning"

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lev1;->d(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne v0, p1, :cond_0

    .line 73
    .line 74
    const p1, 0x7f0d0006

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const p1, 0x7f0d0005

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_8
    invoke-static {}, Lev1;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const-string/jumbo p1, "turn_warning"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lev1;->d(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne v0, p1, :cond_1

    .line 96
    .line 97
    const p1, 0x7f0d0024

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const p1, 0x7f0d0023

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const p1, 0x7f0d0027

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const p1, 0x7f0d001f

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const p1, 0x7f0d0022

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string/jumbo p1, "yaw_warning"

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lev1;->d(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne v0, p1, :cond_7

    .line 127
    .line 128
    const p1, 0x7f0d0003

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const p1, 0x7f0d0002

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string/jumbo p1, ""

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    new-instance v0, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_2
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x6c
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRingFileType(I)S
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x2712

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2713

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x2714

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x2715

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x2716

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x2717

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2718

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x3

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
