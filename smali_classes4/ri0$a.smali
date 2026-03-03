.class public final Lri0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri0;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic d:Lri0;


# direct methods
.method public constructor <init>(Lri0;IILandroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri0$a;->d:Lri0;

    .line 5
    .line 6
    iput p2, p0, Lri0$a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lri0$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lri0$a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onConnectionStateChange, status: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lri0$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", newState: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lri0$a;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string/jumbo v3, "BluetoothGattCallbackAdapter"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object v4, p0, Lri0$a;->d:Lri0;

    .line 37
    .line 38
    iget-object v5, p0, Lri0$a;->c:Landroid/bluetooth/BluetoothGatt;

    .line 39
    .line 40
    if-ne v2, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x200

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v1, v2}, Lri0;->c(Landroid/bluetooth/BluetoothGatt;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v2}, Lri0;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x85

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x3e

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    :cond_2
    iget v0, v4, Lri0;->b:I

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-ge v0, v6, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string/jumbo v6, "retry connect:retryCount:"

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v6, v4, Lri0;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v6, "retryOnFailed:"

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v6, "------close"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0}, Lan6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget v0, v4, Lri0;->b:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    iput v0, v4, Lri0;->b:I

    .line 139
    .line 140
    invoke-virtual {v4, v4}, Lri0;->g(Lri0;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v4, v5, v1, v2}, Lri0;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v4, v5, v1, v2}, Lri0;->d(Landroid/bluetooth/BluetoothGatt;II)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput v0, v4, Lri0;->b:I

    .line 155
    .line 156
    :cond_5
    :goto_0
    return-void
.end method
