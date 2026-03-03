.class public abstract Lcom/ucar/map/IUCarMapService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ucar/map/IUCarMapService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucar/map/IUCarMapService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucar/map/IUCarMapService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getValue:I = 0x8

.field static final TRANSACTION_notifyCommuterAddressChanged:I = 0x6

.field static final TRANSACTION_notifyMapUIModeChanged:I = 0x9

.field static final TRANSACTION_notifyNavStatusChanged:I = 0x5

.field static final TRANSACTION_notifyStatusChanged:I = 0xa

.field static final TRANSACTION_registerMapCallback:I = 0x1

.field static final TRANSACTION_removeNavInfo:I = 0x4

.field static final TRANSACTION_setValue:I = 0x7

.field static final TRANSACTION_showNavInfo:I = 0x3

.field static final TRANSACTION_unregisterMapCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "com.ucar.map.IUCarMapService"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/ucar/map/IUCarMapService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string/jumbo v0, "com.ucar.map.IUCarMapService"

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/ucar/map/IUCarMapService;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lcom/ucar/map/IUCarMapService;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Lcom/ucar/map/IUCarMapService$Stub$Proxy;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/ucar/map/IUCarMapService$Stub$Proxy;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    const-string/jumbo v0, "com.ucar.map.IUCarMapService"

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2}, Lcom/ucar/map/IUCarMapService;->notifyStatusChanged(ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p2, p3}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2}, Lcom/ucar/map/IUCarMapService;->notifyMapUIModeChanged(ILandroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p4}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-interface {p0, p1, p2}, Lcom/ucar/map/IUCarMapService;->getValue(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1, v1}, Lcom/ucar/map/IUCarMapService$a;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-interface {p0, p1, p2}, Lcom/ucar/map/IUCarMapService;->setValue(ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_3
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p3}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-interface {p0, p1, v0, p2}, Lcom/ucar/map/IUCarMapService;->notifyCommuterAddressChanged(ZZLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-interface {p0, v0, p1}, Lcom/ucar/map/IUCarMapService;->notifyNavStatusChanged(ZLandroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcom/ucar/map/IUCarMapService;->removeNavInfo(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lcom/ucar/map/IUCarMapService$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-interface {p0, p3, p1}, Lcom/ucar/map/IUCarMapService;->showNavInfo(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    invoke-interface {p0}, Lcom/ucar/map/IUCarMapService;->unregisterMapCallback()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/ucar/map/IUCarMapCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ucar/map/IUCarMapCallback;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p0, p1}, Lcom/ucar/map/IUCarMapService;->registerMapCallback(Lcom/ucar/map/IUCarMapCallback;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return v1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
