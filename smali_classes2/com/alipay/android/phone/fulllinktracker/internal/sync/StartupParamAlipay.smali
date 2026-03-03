.class public final Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIsCold:Z

.field private mIsFirst:Z

.field private mLaunchSourceClass:Ljava/lang/String;

.field private mLaunchSourceUri:Ljava/lang/String;

.field private mLauncherActivityPreInitTime:J

.field private mTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLauncherActivityPreInitTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static restoreFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->setLaunchSourceClass(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->setLaunchSourceUri(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string/jumbo v0, "tagfrom=push"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string/jumbo v0, "push"

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v0, "scheme"

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string/jumbo v1, "source=nougat_shortcut"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string/jumbo v0, "widget"

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string/jumbo v1, "source=notification_widget"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string/jumbo v0, "notification"

    .line 115
    .line 116
    .line 117
    :cond_4
    const-string/jumbo v1, "source=shortcut"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const-string/jumbo v1, "ch_desktop"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const-string/jumbo v0, "shortcut"

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceJustOnce(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->getInstance()Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Lcom/alipay/android/phone/fulllinktracker/internal/util/FLInternalStateHolder;->setLaunchSourceParamJustOnce(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void
.end method

.method public static snapshotStartupParam(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isCold()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getTimeStamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLauncherActivityPreInitTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLauncherActivityPreInitTime:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceClass()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getLaunchSourceUri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsCold:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mIsFirst:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mTimeStamp:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLauncherActivityPreInitTime:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceClass:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/sync/StartupParamAlipay;->mLaunchSourceUri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
