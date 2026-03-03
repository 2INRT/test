.class public final synthetic Lec1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lec1;->a:I

    iput-object p1, p0, Lec1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lec1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lec1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu17;

    .line 9
    .line 10
    iget-object v1, p0, Lec1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lxw3;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lad;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lt17;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "map_base"

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lt17;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lxw3;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v4, "distance"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lxw3;->d:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v4, "destination"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lxw3;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v4, "unit"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lxw3;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v4, "operation"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lxw3;->a:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    const-string/jumbo v3, "turnImage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lad;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La27;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const v1, 0xfad2d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, La27;->e(ILandroid/os/Bundle;)I

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/hihonor/mcs/connect/common/AutoKitException;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, v1}, Lcom/hihonor/mcs/connect/common/AutoKitException;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lec1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/media3/datasource/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lec1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, [B

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    iget-object v0, v0, Landroidx/media3/datasource/a;->c:Landroid/graphics/BitmapFactory$Options;

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lkh0;->a([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
