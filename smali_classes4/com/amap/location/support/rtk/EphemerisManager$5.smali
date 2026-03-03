.class Lcom/amap/location/support/rtk/EphemerisManager$5;
.super Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/support/rtk/EphemerisManager;->downloadEphemerisFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/support/rtk/EphemerisManager;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$filePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$md5:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$fileName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/location/support/network/FileDownLoader$DownloadCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish(IILjava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "EphemerisManager"

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$filePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$md5:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/amap/location/support/rtk/EphemerisManager;->access$600(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string/jumbo p1, "updateEphemeris is suc"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$filePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/amap/location/support/rtk/EphemerisManager;->access$802(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->val$fileName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/amap/location/support/rtk/EphemerisManager;->access$702(Lcom/amap/location/support/rtk/EphemerisManager;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$800(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 46
    .line 47
    invoke-static {p3}, Lcom/amap/location/support/rtk/EphemerisManager;->access$700(Lcom/amap/location/support/rtk/EphemerisManager;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v1, 0x3

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object p2, v1, v2

    .line 56
    .line 57
    aput-object p3, v1, v0

    .line 58
    .line 59
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const/4 p3, 0x2

    .line 62
    aput-object p2, v1, p3

    .line 63
    .line 64
    const/16 p2, 0x64

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Lcom/amap/location/support/dispatch/Dispatcher;->callback(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/amap/location/support/rtk/EphemerisManager;->access$1200(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/amap/location/support/rtk/EphemerisManager$5;->this$0:Lcom/amap/location/support/rtk/EphemerisManager;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/amap/location/support/rtk/EphemerisManager;->access$1200(Lcom/amap/location/support/rtk/EphemerisManager;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v2, "download failed:"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, ","

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string/jumbo p1, ""

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
