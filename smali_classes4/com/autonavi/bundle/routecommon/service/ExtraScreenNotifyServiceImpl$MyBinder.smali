.class public Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;->this$0:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl$MyBinder;->this$0:Lcom/autonavi/bundle/routecommon/service/ExtraScreenNotifyServiceImpl;

    .line 2
    .line 3
    return-object v0
.end method
