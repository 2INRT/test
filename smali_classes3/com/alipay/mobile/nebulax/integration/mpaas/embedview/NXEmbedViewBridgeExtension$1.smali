.class final Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/android/AndroidWebView$EmbedViewRenderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->render(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

.field final synthetic e:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic f:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Ljava/lang/String;Lcom/alipay/mobile/nebulacore/android/AndroidWebView;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->newError(ILjava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse$Error;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRender(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    move/from16 v4, p6

    .line 12
    .line 13
    const-string/jumbo v6, "onRender "

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, " "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v8, " x: "

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    invoke-static {v6, v10, v7, v5, v8}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string/jumbo v7, ", y: "

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, ", w: "

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v7, v8, v6}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v7, ", h: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v7, "NebulaX.AriverInt:NXEmbedViewBridgeExtension"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 60
    .line 61
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 68
    .line 69
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->isDestroyed()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 76
    .line 77
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_0
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 86
    .line 87
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    int-to-float v1, v2

    .line 101
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    int-to-float v1, v3

    .line 106
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    int-to-float v1, v4

    .line 111
    invoke-static {v6, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findViewById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const-string/jumbo v2, "render in fist time, createView!"

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v2, v5}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->createView(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 146
    .line 147
    const-string/jumbo v1, "onRender createEmbedView null!"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 154
    .line 155
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 162
    .line 163
    move v2, v12

    .line 164
    move v3, v13

    .line 165
    move-object/from16 v4, p1

    .line 166
    .line 167
    move-object/from16 v5, p2

    .line 168
    .line 169
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;->getView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 174
    .line 175
    move-object/from16 v10, p1

    .line 176
    .line 177
    invoke-virtual/range {v9 .. v15}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    iget-object v9, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->d:Lcom/alipay/mobile/nebulacore/android/AndroidWebView;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    move-object/from16 v10, p1

    .line 185
    .line 186
    invoke-virtual/range {v9 .. v15}, Lcom/alipay/mobile/nebulacore/android/AndroidWebView;->addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->h:Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;

    .line 190
    .line 191
    iget-object v2, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->e:Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    iget-object v4, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->f:Lcom/alibaba/fastjson/JSONObject;

    .line 196
    .line 197
    iget-object v5, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->g:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 200
    .line 201
    iget-object v7, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 202
    .line 203
    invoke-static/range {v1 .. v7}, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;->access$001(Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/ariver/app/api/Page;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    :goto_1
    const-string/jumbo v1, "onRender but exited!"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/embedview/NXEmbedViewBridgeExtension$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 214
    .line 215
    sget-object v2, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->UNKNOWN_ERROR:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 216
    .line 217
    invoke-interface {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
