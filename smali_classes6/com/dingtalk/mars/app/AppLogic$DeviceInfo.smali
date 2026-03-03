.class public Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field public devicename:Ljava/lang/String;

.field public devicetype:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;->devicename:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dingtalk/mars/app/AppLogic$DeviceInfo;->devicetype:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
