.class public final Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/externaldevice/bleconnect/BleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->cancelBind(Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic b:Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;->b:Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;->a:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect$c;->b:Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;

    .line 8
    .line 9
    invoke-static {v1, p1, p2, v0}, Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;->access$000(Lcom/amap/bundle/externaldevice/bleconnect/ModuleBleConnect;ILjava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
