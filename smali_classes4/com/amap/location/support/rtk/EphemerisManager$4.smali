.class Lcom/amap/location/support/rtk/EphemerisManager$4;
.super Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/rtk/EphemerisManager;->downloadConfigFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/rtk/EphemerisManager;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/rtk/EphemerisManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/location/support/network/FileDownLoader$ReadOnlineFileCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p4, 0x2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    const-string/jumbo p1, "[\\r\\n]"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo p3, ";"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p3, p1

    .line 34
    if-ne p3, p4, :cond_3

    .line 35
    .line 36
    aget-object p3, p1, p2

    .line 37
    .line 38
    aget-object p1, p1, v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/amap/location/support/rtk/EphemerisManager;->access$500(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, "/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$600(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 76
    .line 77
    invoke-static {p1, p3}, Lcom/amap/location/support/rtk/EphemerisManager;->access$702(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/amap/location/support/rtk/EphemerisManager;->access$500(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, v1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$802(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$800(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x3

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, p2

    .line 119
    .line 120
    aput-object p3, v2, v0

    .line 121
    .line 122
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    aput-object p2, v2, p4

    .line 125
    .line 126
    const/16 p2, 0x64

    .line 127
    .line 128
    invoke-virtual {p1, p2, v2}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/amap/location/support/rtk/EphemerisManager;->access$900(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/16 p4, 0x8

    .line 142
    .line 143
    if-ne p2, p4, :cond_1

    .line 144
    .line 145
    iget-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 146
    .line 147
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getPlatformStatus()Lcom/amap/location/support/common/IPlatformStatus;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-interface {p3}, Lcom/amap/location/support/common/IPlatformStatus;->getCurrentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    invoke-static {p3, p4}, Lcom/amap/location/support/rtk/EphemerisManager;->access$1000(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p2, p3, p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$1100(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 164
    .line 165
    invoke-static {p2, p3, p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$1100(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$4;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$1200(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_0
    return-void
.end method
