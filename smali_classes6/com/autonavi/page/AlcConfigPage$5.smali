.class Lcom/autonavi/page/AlcConfigPage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/page/AlcConfigPage;->initEngineGroupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/page/AlcConfigPage;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:J


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/autonavi/page/AlcConfigPage$5;->val$value:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/autonavi/page/AlcConfigPage$5;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$200(Lcom/autonavi/page/AlcConfigPage;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/autonavi/page/AlcConfigPage$5;->val$value:J

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-static {p1, v0, v1}, Lcom/autonavi/page/AlcConfigPage;->access$202(Lcom/autonavi/page/AlcConfigPage;J)J

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$200(Lcom/autonavi/page/AlcConfigPage;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v2, p0, Lcom/autonavi/page/AlcConfigPage$5;->val$value:J

    .line 23
    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    invoke-static {p1, v0, v1}, Lcom/autonavi/page/AlcConfigPage;->access$202(Lcom/autonavi/page/AlcConfigPage;J)J

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$5;->val$key:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "_ENGINE_GROUP\u5f00\u542f\u72b6\u6001\u4e3a == "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lx1;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$200(Lcom/autonavi/page/AlcConfigPage;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    const-string/jumbo p2, "alc_group"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$5;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$200(Lcom/autonavi/page/AlcConfigPage;)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Lcom/autonavi/minimap/alc/ALCLog;->setRecordGroupMask(J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
