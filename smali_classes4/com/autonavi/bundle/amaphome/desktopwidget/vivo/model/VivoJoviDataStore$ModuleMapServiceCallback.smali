.class Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;
.super Lcom/vivo/assistant/IModuleMapServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModuleMapServiceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;->this$0:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vivo/assistant/IModuleMapServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public pushCommuteInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataCommuteInfo;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;->this$0:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "vivo_jovi_data_commute"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public pushRespData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public pushTripInfo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataScheduleInfo;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lyc1;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/JoviDataInfo;->isSuccess()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;->this$0:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string/jumbo v0, "vivo_jovi_data_schedule"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lnt0;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
