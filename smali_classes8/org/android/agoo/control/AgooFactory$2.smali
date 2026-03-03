.class Lorg/android/agoo/control/AgooFactory$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->msgRecevie([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field public final synthetic d:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$2;->d:Lorg/android/agoo/control/AgooFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$2;->a:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$2;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/android/agoo/control/AgooFactory$2;->c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$2;->c:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$2;->d:Lorg/android/agoo/control/AgooFactory;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/android/agoo/control/AgooFactory$2;->a:[B

    .line 7
    .line 8
    iget-object v4, p0, Lorg/android/agoo/control/AgooFactory$2;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v0, v1}, Lorg/android/agoo/control/AgooFactory;->msgReceiverPreHandler([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    return-void
.end method
