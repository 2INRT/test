.class Lorg/android/agoo/control/BaseIntentService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/android/agoo/control/BaseIntentService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method public constructor <init>(Lorg/android/agoo/control/BaseIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/control/BaseIntentService$4;->b:Lorg/android/agoo/control/BaseIntentService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/android/agoo/control/BaseIntentService$4;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/agoo/control/BaseIntentService$4;->b:Lorg/android/agoo/control/BaseIntentService;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/android/agoo/control/BaseIntentService$4;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/android/agoo/control/BaseIntentService;->onHandleIntent(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
