.class Lcom/taobao/aranger/utils/IPCUtils$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/aranger/utils/IPCUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation


# instance fields
.field authority:Landroid/net/Uri;

.field processName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/aranger/utils/IPCUtils$Provider;->authority:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/taobao/aranger/utils/IPCUtils$Provider;->processName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
