.class final Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wecloud/load/lib/StProbeIntegration;->j(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/wecloud/load/lib/ProbeResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "Lcom/wecloud/load/lib/ProbeResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.wecloud.load.lib.StProbeIntegration$probeAllFromStProbe$2"
    f = "StProbeIntegration.kt"
    l = {
        0x12f,
        0x13b,
        0x1a9
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $ensureInit:Z

.field final synthetic $maxConcurrency:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$ensureInit:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$maxConcurrency:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$ensureInit:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$maxConcurrency:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;-><init>(ZILkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/wecloud/load/lib/ProbeResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget v0, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->label:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v9, "StProbeIntegration"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-wide v0, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->J$0:J

    .line 23
    .line 24
    iget-object v2, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-wide v10, v0

    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v1, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->J$0:J

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-wide v5, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->J$0:J

    .line 57
    .line 58
    iget-object v0, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 61
    .line 62
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/n0;

    .line 74
    .line 75
    sget-object v5, Lcom/wecloud/load/lib/d;->a:Lcom/wecloud/load/lib/d;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/wecloud/load/lib/d;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-boolean v10, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$ensureInit:Z

    .line 93
    .line 94
    iget v11, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$maxConcurrency:I

    .line 95
    .line 96
    invoke-static {}, Lcom/wecloud/load/lib/StProbeIntegration;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    new-instance v13, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v14, "probeAllFromStProbe() start, ensureInit="

    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v10, ", maxConcurrency="

    .line 114
    .line 115
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v10, ", isDebugMode="

    .line 122
    .line 123
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v10, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$ensureInit:Z

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    :try_start_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    .line 135
    sget-object v10, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    .line 136
    .line 137
    iput-object v0, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-wide v5, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->J$0:J

    .line 140
    .line 141
    iput v4, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->label:I

    .line 142
    .line 143
    invoke-static {v10, v3, p0, v4, v3}, Lcom/wecloud/load/lib/StProbeIntegration;->h(Lcom/wecloud/load/lib/StProbeIntegration;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_5

    .line 148
    .line 149
    return-object v8

    .line 150
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    goto :goto_2

    .line 157
    :goto_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v12, "initStProberConfig before probe failed: "

    .line 183
    .line 184
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    move-wide v10, v5

    .line 198
    sget-object v0, Lcom/wecloud/load/lib/StProbeIntegration;->a:Lcom/wecloud/load/lib/StProbeIntegration;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/wecloud/load/lib/StProbeIntegration;->i()Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget v6, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->$maxConcurrency:I

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6}, Lcom/wecloud/load/lib/StProbeIntegration;->d(Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/wecloud/load/lib/StProbeIntegration$StProbeConfigs;->getVersion()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v1, "probeAllFromStProbe(): No proberLinks found in ST_PROBER configs, configsVersion="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_8
    invoke-static {}, Lcom/wecloud/load/lib/StProbeIntegration;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    .line 251
    sget-object v1, Lcom/wecloud/load/lib/NetworkProbeRunner;->a:Lcom/wecloud/load/lib/NetworkProbeRunner;

    .line 252
    .line 253
    iput-object v3, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-wide v10, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->J$0:J

    .line 256
    .line 257
    iput v2, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->label:I

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v5, 0x2

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v2, v0

    .line 263
    move-object v4, p0

    .line 264
    invoke-static/range {v1 .. v6}, Lcom/wecloud/load/lib/NetworkProbeRunner;->f(Lcom/wecloud/load/lib/NetworkProbeRunner;Ljava/lang/String;Lkotlinx/coroutines/i0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 268
    if-ne v0, v8, :cond_9

    .line 269
    .line 270
    return-object v8

    .line 271
    :cond_9
    move-wide v1, v10

    .line 272
    :goto_3
    :try_start_4
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    goto :goto_5

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    move-wide v1, v10

    .line 281
    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v6, "Group1KotlinRunner failed: "

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v9, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    move-object v0, v3

    .line 332
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    iput-object v0, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-wide v10, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->J$0:J

    .line 338
    .line 339
    iput v1, v7, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2;->label:I

    .line 340
    .line 341
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 342
    .line 343
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 351
    .line 352
    .line 353
    sget-object v2, Lcom/wecloud/load/lib/NativeClass;->a:Lcom/wecloud/load/lib/NativeClass;

    .line 354
    .line 355
    new-instance v3, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2$a;

    .line 356
    .line 357
    invoke-direct {v3, v1}, Lcom/wecloud/load/lib/StProbeIntegration$probeAllFromStProbe$2$a;-><init>(Lkotlinx/coroutines/n;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0, v3}, Lcom/wecloud/load/lib/NativeClass;->group1Init(Ljava/lang/String;Lcom/wecloud/load/lib/NativeClass$Callback;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v0, v1, :cond_d

    .line 372
    .line 373
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    if-ne v0, v8, :cond_e

    .line 377
    .line 378
    return-object v8

    .line 379
    :cond_e
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 380
    .line 381
    move-wide v1, v10

    .line 382
    :goto_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v3

    .line 386
    sub-long/2addr v3, v1

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v5, "probeAllFromStProbe() finished, size="

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", totalDurationMs="

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    return-object v0
.end method
