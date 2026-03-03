.class public Lcom/taobao/aranger/mit/IPCMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/aranger/mit/IPCMonitor$IpcState;
    }
.end annotation


# static fields
.field private static final MODULE_NAME:Ljava/lang/String; = "ARanger"

.field private static final TAG:Ljava/lang/String; = "IPCMonitor"

.field private static isAppMonitorValid:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/aranger/mit/IPCMonitor;->isAppMonitorValid:Z

    .line 2
    .line 3
    return v0
.end method
