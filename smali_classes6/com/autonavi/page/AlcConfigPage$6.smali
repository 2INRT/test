.class Lcom/autonavi/page/AlcConfigPage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/page/AlcConfigPage;->initLevelListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/page/AlcConfigPage;

.field final synthetic val$key:I

.field final synthetic val$valueAbbr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$6;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/page/AlcConfigPage$6;->val$key:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/page/AlcConfigPage$6;->val$valueAbbr:Ljava/lang/String;

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
    sget p1, Lx1;->r:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    iget p1, p0, Lcom/autonavi/page/AlcConfigPage$6;->val$key:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    or-long/2addr v0, v2

    .line 10
    long-to-int p1, v0

    .line 11
    sput p1, Lx1;->r:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lx1;->r:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    iget p1, p0, Lcom/autonavi/page/AlcConfigPage$6;->val$key:I

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    not-long v2, v2

    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    sput p1, Lx1;->r:I

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$6;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/page/AlcConfigPage$6;->val$valueAbbr:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "_LEVEL\u5f00\u542f\u72b6\u6001\u4e3a == "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lx1;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/page/AlcConfigPage$6;->this$0:Lcom/autonavi/page/AlcConfigPage;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string/jumbo p2, "alc_level"

    .line 67
    .line 68
    .line 69
    sget v0, Lx1;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sget p1, Lx1;->r:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/autonavi/minimap/alc/ALCLog;->setRecordLogLevelMask(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
