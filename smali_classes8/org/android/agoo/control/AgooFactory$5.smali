.class Lorg/android/agoo/control/AgooFactory$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/AgooFactory;->updateNotifyMsg(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/android/agoo/control/AgooFactory;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/AgooFactory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/AgooFactory$5;->c:Lorg/android/agoo/control/AgooFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/android/agoo/control/AgooFactory$5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/android/agoo/control/AgooFactory$5;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/AgooFactory$5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/android/agoo/control/AgooFactory$5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/android/agoo/control/AgooFactory$5;->c:Lorg/android/agoo/control/AgooFactory;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/android/agoo/control/AgooFactory;->updateMsgStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
