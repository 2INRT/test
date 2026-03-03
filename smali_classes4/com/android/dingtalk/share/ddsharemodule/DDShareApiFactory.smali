.class public Lcom/android/dingtalk/share/ddsharemodule/DDShareApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static createDDShareApi(Landroid/content/Context;Ljava/lang/String;Z)Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
