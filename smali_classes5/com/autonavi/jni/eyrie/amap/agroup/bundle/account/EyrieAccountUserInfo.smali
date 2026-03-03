.class public Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alipayID:Ljava/lang/String;

.field public alipayNick:Ljava/lang/String;

.field public alipayTokenMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public alipayUID:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public carLoginFlag:Ljava/lang/String;

.field public carLogoID:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public emblemNum:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public qqID:Ljava/lang/String;

.field public qqNick:Ljava/lang/String;

.field public repwd:Ljava/lang/String;

.field public sinaID:Ljava/lang/String;

.field public sinaNick:Ljava/lang/String;

.field public source:Ljava/lang/String;

.field public taobaoID:Ljava/lang/String;

.field public taobaoNick:Ljava/lang/String;

.field public taobaoToken:Ljava/lang/String;

.field public uid:Ljava/lang/String;

.field public userAchievementLevel:Ljava/lang/String;

.field public userCheckinCount:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public weixinID:Ljava/lang/String;

.field public weixinNick:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/account/entity/UserInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->uid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->uid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->avatar:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->avatar:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->userName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->birthday:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->birthday:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->nick:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->nick:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->gender:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->gender:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->email:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->email:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->mobile:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->mobile:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaNick:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->sinaNick:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->sinaID:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->sinaID:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoToken:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->taobaoToken:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoNick:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->taobaoNick:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->taobaoID:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->taobaoID:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqNick:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->qqNick:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->qqID:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->qqID:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinNick:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->weixinNick:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->weixinID:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->weixinID:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->alipayTokenMap:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayNick:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->alipayNick:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayID:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->alipayID:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->alipayUID:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->alipayUID:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->source:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->source:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->repwd:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->repwd:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->carLogoID:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->carLogoID:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userLevel:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->userLevel:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userCheckinCount:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->userCheckinCount:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->userAchievementLevel:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->userAchievementLevel:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->emblemNum:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->emblemNum:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/autonavi/bundle/account/entity/UserInfo;->carLoginFlag:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/account/EyrieAccountUserInfo;->carLoginFlag:Ljava/lang/String;

    .line 129
    .line 130
    return-void
.end method
