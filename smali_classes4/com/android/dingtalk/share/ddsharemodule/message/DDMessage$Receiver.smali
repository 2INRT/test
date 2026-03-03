.class public final Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Receiver"
.end annotation


# static fields
.field public static final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallback:Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;-><init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallback:Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;

    return-void
.end method

.method public static registerCallBack(Ljava/lang/String;Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static unregisterCallBack(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallback:Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;->handleMessage(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$Receiver;->mCallbacks:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage$CallBack;->handleMessage(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
