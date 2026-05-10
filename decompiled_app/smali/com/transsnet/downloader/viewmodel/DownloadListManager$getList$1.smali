.class final Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/viewmodel/DownloadListManager;->H(ZZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsnet.downloader.viewmodel.DownloadListManager$getList$1"
    f = "DownloadListManager.kt"
    l = {
        0x52,
        0x55,
        0x58,
        0x5b,
        0x5c,
        0x61,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hide:Z

.field final synthetic $isCompletedRefresh:Z

.field final synthetic $wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;


# direct methods
.method constructor <init>(ZLcom/transsnet/downloader/viewmodel/DownloadListManager;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager;",
            "Z",
            "Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$isCompletedRefresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$isCompletedRefresh:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;-><init>(ZLcom/transsnet/downloader/viewmodel/DownloadListManager;ZLcom/transsion/ad/bidding/nativead/BiddingNativeManager;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_0
    iget-object v1, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_d

    .line 33
    .line 34
    :pswitch_1
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :pswitch_2
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/List;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_3
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v8, p1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_4
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$isCompletedRefresh:Z

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iput v7, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 98
    .line 99
    const-wide/16 v8, 0x320

    .line 100
    .line 101
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_0

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 109
    .line 110
    iget-boolean v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->a0(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 116
    .line 117
    iput v3, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->k(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_1

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->G()Landroidx/lifecycle/b0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$1;

    .line 142
    .line 143
    iget-object v10, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 144
    .line 145
    invoke-direct {v9, v10, v2, v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$1;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 151
    .line 152
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-ne v8, v1, :cond_2

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_2
    :goto_2
    sget-object v8, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    iput v9, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 169
    .line 170
    invoke-static {v8, v4, v0, v7, v6}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->B(Lcom/transsnet/downloader/manager/DownloadEsHelper;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-ne v8, v1, :cond_3

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_3
    :goto_3
    check-cast v8, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    new-instance v10, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$2;

    .line 184
    .line 185
    iget-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 186
    .line 187
    invoke-direct {v10, v11, v8, v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$2;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v11, 0x5

    .line 195
    iput v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 196
    .line 197
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-ne v9, v1, :cond_4

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    move-object/from16 v104, v8

    .line 205
    .line 206
    move-object v8, v2

    .line 207
    move-object/from16 v2, v104

    .line 208
    .line 209
    :goto_4
    iget-object v9, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 210
    .line 211
    iput-object v8, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    const/4 v10, 0x6

    .line 216
    iput v10, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 217
    .line 218
    invoke-static {v9, v2, v0}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->j(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v9, v1, :cond_5

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_5
    :goto_5
    check-cast v9, Ljava/util/List;

    .line 226
    .line 227
    move-object v10, v8

    .line 228
    check-cast v10, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_6

    .line 235
    .line 236
    iget-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 237
    .line 238
    iget-object v12, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 239
    .line 240
    invoke-static {v11, v8, v12}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->o(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    move-object v11, v9

    .line 245
    check-cast v11, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    iget-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 254
    .line 255
    iget-object v12, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$wrapNativeManager:Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;

    .line 256
    .line 257
    invoke-static {v11, v9, v12}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->o(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lcom/transsion/ad/bidding/nativead/BiddingNativeManager;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_6
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    const/16 v12, 0xb

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    const-string v15, "getString(...)"

    .line 274
    .line 275
    if-nez v10, :cond_10

    .line 276
    .line 277
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    sget v3, Lcom/transsnet/downloader/R$string;->str_downloading_title:I

    .line 286
    .line 287
    invoke-virtual {v10, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v19, v3

    .line 292
    .line 293
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    const/16 v100, 0x3ff

    .line 305
    .line 306
    const/16 v101, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const-wide/16 v27, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const-wide/16 v32, 0x0

    .line 327
    .line 328
    const-wide/16 v34, 0x0

    .line 329
    .line 330
    const/16 v36, 0x0

    .line 331
    .line 332
    const/16 v37, 0x0

    .line 333
    .line 334
    const/16 v38, 0x0

    .line 335
    .line 336
    const/16 v39, 0x0

    .line 337
    .line 338
    const/16 v40, 0x0

    .line 339
    .line 340
    const/16 v41, 0x0

    .line 341
    .line 342
    const/16 v42, 0x0

    .line 343
    .line 344
    const/16 v43, 0x0

    .line 345
    .line 346
    const/16 v44, 0x0

    .line 347
    .line 348
    const/16 v45, 0x0

    .line 349
    .line 350
    const/16 v46, 0x0

    .line 351
    .line 352
    const/16 v47, 0x0

    .line 353
    .line 354
    const/16 v48, 0x0

    .line 355
    .line 356
    const/16 v49, 0x0

    .line 357
    .line 358
    const/16 v50, 0x0

    .line 359
    .line 360
    const-wide/16 v51, 0x0

    .line 361
    .line 362
    const/16 v53, 0x0

    .line 363
    .line 364
    const/16 v54, 0x0

    .line 365
    .line 366
    const/16 v55, 0x0

    .line 367
    .line 368
    const/16 v56, 0x0

    .line 369
    .line 370
    const-wide/16 v57, 0x0

    .line 371
    .line 372
    const/16 v59, 0x0

    .line 373
    .line 374
    const/16 v60, 0x0

    .line 375
    .line 376
    const-wide/16 v61, 0x0

    .line 377
    .line 378
    const/16 v63, 0x0

    .line 379
    .line 380
    const-wide/16 v64, 0x0

    .line 381
    .line 382
    const/16 v66, 0x0

    .line 383
    .line 384
    const/16 v67, 0x0

    .line 385
    .line 386
    const/16 v68, 0x0

    .line 387
    .line 388
    const/16 v69, 0x0

    .line 389
    .line 390
    const/16 v70, 0x0

    .line 391
    .line 392
    const/16 v71, 0x0

    .line 393
    .line 394
    const/16 v72, 0x0

    .line 395
    .line 396
    const/16 v73, 0x0

    .line 397
    .line 398
    const/16 v74, 0x0

    .line 399
    .line 400
    const/16 v75, 0x0

    .line 401
    .line 402
    const/16 v76, 0x0

    .line 403
    .line 404
    const/16 v77, 0x0

    .line 405
    .line 406
    const/16 v78, 0x0

    .line 407
    .line 408
    const/16 v79, 0x0

    .line 409
    .line 410
    const/16 v80, 0x0

    .line 411
    .line 412
    const/16 v81, 0x0

    .line 413
    .line 414
    const/16 v82, 0x0

    .line 415
    .line 416
    const/16 v83, 0x0

    .line 417
    .line 418
    const/16 v84, 0x0

    .line 419
    .line 420
    const/16 v85, 0x0

    .line 421
    .line 422
    const/16 v86, 0x0

    .line 423
    .line 424
    const/16 v87, 0x0

    .line 425
    .line 426
    const/16 v88, 0x0

    .line 427
    .line 428
    const/16 v89, 0x0

    .line 429
    .line 430
    const/16 v90, 0x0

    .line 431
    .line 432
    const/16 v91, 0x0

    .line 433
    .line 434
    const/16 v92, 0x0

    .line 435
    .line 436
    const/16 v93, 0x0

    .line 437
    .line 438
    const/16 v94, 0x0

    .line 439
    .line 440
    const/16 v95, 0x0

    .line 441
    .line 442
    const/16 v96, 0x0

    .line 443
    .line 444
    const/16 v97, 0x0

    .line 445
    .line 446
    const/16 v98, -0x20

    .line 447
    .line 448
    const/16 v99, -0x1

    .line 449
    .line 450
    const-string v17, "title1"

    .line 451
    .line 452
    const-string v18, "titleRes1"

    .line 453
    .line 454
    const-string v20, ""

    .line 455
    .line 456
    invoke-direct/range {v16 .. v101}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v12}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v7}, Lcom/transsion/baselib/db/download/DownloadBean;->setMore(Z)V

    .line 463
    .line 464
    .line 465
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 466
    .line 467
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_b

    .line 479
    .line 480
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    check-cast v17, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/download/DownloadBean;->getAdProvide()Lcom/hisavana/common/interfacz/TAdListener;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    if-eqz v18, :cond_8

    .line 491
    .line 492
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 493
    .line 494
    sget-object v18, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/transsion/baselib/db/download/DownloadBean;->getWrapNativeManager()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    if-eqz v17, :cond_9

    .line 501
    .line 502
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 503
    .line 504
    sget-object v17, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    :cond_9
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 507
    .line 508
    if-eqz v6, :cond_a

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_a
    const/4 v6, 0x0

    .line 512
    goto :goto_7

    .line 513
    :cond_b
    :goto_8
    iget-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 514
    .line 515
    if-eqz v6, :cond_c

    .line 516
    .line 517
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    sub-int/2addr v6, v7

    .line 522
    goto :goto_9

    .line 523
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    :goto_9
    invoke-virtual {v3, v6}, Lcom/transsion/baselib/db/download/DownloadBean;->setCount(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-le v3, v5, :cond_f

    .line 538
    .line 539
    iget-boolean v3, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 540
    .line 541
    if-eqz v3, :cond_d

    .line 542
    .line 543
    invoke-interface {v8, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    :cond_d
    check-cast v8, Ljava/util/Collection;

    .line 548
    .line 549
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-boolean v5, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 561
    .line 562
    if-eqz v5, :cond_e

    .line 563
    .line 564
    sget v5, Lcom/tn/lib/widget/R$string;->player_more:I

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_e
    sget v5, Lcom/tn/lib/widget/R$string;->player_hide:I

    .line 568
    .line 569
    :goto_a
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object/from16 v21, v3

    .line 574
    .line 575
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v3, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 579
    .line 580
    move-object/from16 v18, v3

    .line 581
    .line 582
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v23

    .line 586
    const/16 v102, 0x3ff

    .line 587
    .line 588
    const/16 v103, 0x0

    .line 589
    .line 590
    const/16 v24, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const/16 v28, 0x0

    .line 599
    .line 600
    const-wide/16 v29, 0x0

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const-wide/16 v34, 0x0

    .line 609
    .line 610
    const-wide/16 v36, 0x0

    .line 611
    .line 612
    const/16 v38, 0x0

    .line 613
    .line 614
    const/16 v39, 0x0

    .line 615
    .line 616
    const/16 v40, 0x0

    .line 617
    .line 618
    const/16 v41, 0x0

    .line 619
    .line 620
    const/16 v42, 0x0

    .line 621
    .line 622
    const/16 v43, 0x0

    .line 623
    .line 624
    const/16 v44, 0x0

    .line 625
    .line 626
    const/16 v45, 0x0

    .line 627
    .line 628
    const/16 v46, 0x0

    .line 629
    .line 630
    const/16 v47, 0x0

    .line 631
    .line 632
    const/16 v48, 0x0

    .line 633
    .line 634
    const/16 v49, 0x0

    .line 635
    .line 636
    const/16 v50, 0x0

    .line 637
    .line 638
    const/16 v51, 0x0

    .line 639
    .line 640
    const/16 v52, 0x0

    .line 641
    .line 642
    const-wide/16 v53, 0x0

    .line 643
    .line 644
    const/16 v55, 0x0

    .line 645
    .line 646
    const/16 v56, 0x0

    .line 647
    .line 648
    const/16 v57, 0x0

    .line 649
    .line 650
    const/16 v58, 0x0

    .line 651
    .line 652
    const-wide/16 v59, 0x0

    .line 653
    .line 654
    const/16 v61, 0x0

    .line 655
    .line 656
    const/16 v62, 0x0

    .line 657
    .line 658
    const-wide/16 v63, 0x0

    .line 659
    .line 660
    const/16 v65, 0x0

    .line 661
    .line 662
    const-wide/16 v66, 0x0

    .line 663
    .line 664
    const/16 v68, 0x0

    .line 665
    .line 666
    const/16 v69, 0x0

    .line 667
    .line 668
    const/16 v70, 0x0

    .line 669
    .line 670
    const/16 v71, 0x0

    .line 671
    .line 672
    const/16 v72, 0x0

    .line 673
    .line 674
    const/16 v73, 0x0

    .line 675
    .line 676
    const/16 v74, 0x0

    .line 677
    .line 678
    const/16 v75, 0x0

    .line 679
    .line 680
    const/16 v76, 0x0

    .line 681
    .line 682
    const/16 v77, 0x0

    .line 683
    .line 684
    const/16 v78, 0x0

    .line 685
    .line 686
    const/16 v79, 0x0

    .line 687
    .line 688
    const/16 v80, 0x0

    .line 689
    .line 690
    const/16 v81, 0x0

    .line 691
    .line 692
    const/16 v82, 0x0

    .line 693
    .line 694
    const/16 v83, 0x0

    .line 695
    .line 696
    const/16 v84, 0x0

    .line 697
    .line 698
    const/16 v85, 0x0

    .line 699
    .line 700
    const/16 v86, 0x0

    .line 701
    .line 702
    const/16 v87, 0x0

    .line 703
    .line 704
    const/16 v88, 0x0

    .line 705
    .line 706
    const/16 v89, 0x0

    .line 707
    .line 708
    const/16 v90, 0x0

    .line 709
    .line 710
    const/16 v91, 0x0

    .line 711
    .line 712
    const/16 v92, 0x0

    .line 713
    .line 714
    const/16 v93, 0x0

    .line 715
    .line 716
    const/16 v94, 0x0

    .line 717
    .line 718
    const/16 v95, 0x0

    .line 719
    .line 720
    const/16 v96, 0x0

    .line 721
    .line 722
    const/16 v97, 0x0

    .line 723
    .line 724
    const/16 v98, 0x0

    .line 725
    .line 726
    const/16 v99, 0x0

    .line 727
    .line 728
    const/16 v100, -0x20

    .line 729
    .line 730
    const/16 v101, -0x1

    .line 731
    .line 732
    const-string v19, "title1"

    .line 733
    .line 734
    const-string v20, "titleRes3"

    .line 735
    .line 736
    const-string v22, ""

    .line 737
    .line 738
    invoke-direct/range {v18 .. v103}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 739
    .line 740
    .line 741
    const/16 v5, 0xc

    .line 742
    .line 743
    invoke-virtual {v3, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 744
    .line 745
    .line 746
    iget-boolean v5, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->$hide:Z

    .line 747
    .line 748
    invoke-virtual {v3, v5}, Lcom/transsion/baselib/db/download/DownloadBean;->setMore(Z)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_f
    check-cast v8, Ljava/util/Collection;

    .line 756
    .line 757
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    :cond_10
    :goto_b
    move-object v3, v9

    .line 761
    check-cast v3, Ljava/util/Collection;

    .line 762
    .line 763
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_12

    .line 768
    .line 769
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    sget v6, Lcom/transsnet/downloader/R$string;->str_downloaded_title:I

    .line 778
    .line 779
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    move-object/from16 v21, v5

    .line 784
    .line 785
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 789
    .line 790
    move-object/from16 v18, v5

    .line 791
    .line 792
    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v23

    .line 796
    const/16 v102, 0x3ff

    .line 797
    .line 798
    const/16 v103, 0x0

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const/16 v25, 0x0

    .line 803
    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const/16 v27, 0x0

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    const-wide/16 v29, 0x0

    .line 811
    .line 812
    const/16 v31, 0x0

    .line 813
    .line 814
    const/16 v32, 0x0

    .line 815
    .line 816
    const/16 v33, 0x0

    .line 817
    .line 818
    const-wide/16 v34, 0x0

    .line 819
    .line 820
    const-wide/16 v36, 0x0

    .line 821
    .line 822
    const/16 v38, 0x0

    .line 823
    .line 824
    const/16 v39, 0x0

    .line 825
    .line 826
    const/16 v40, 0x0

    .line 827
    .line 828
    const/16 v41, 0x0

    .line 829
    .line 830
    const/16 v42, 0x0

    .line 831
    .line 832
    const/16 v43, 0x0

    .line 833
    .line 834
    const/16 v44, 0x0

    .line 835
    .line 836
    const/16 v45, 0x0

    .line 837
    .line 838
    const/16 v46, 0x0

    .line 839
    .line 840
    const/16 v47, 0x0

    .line 841
    .line 842
    const/16 v48, 0x0

    .line 843
    .line 844
    const/16 v49, 0x0

    .line 845
    .line 846
    const/16 v50, 0x0

    .line 847
    .line 848
    const/16 v51, 0x0

    .line 849
    .line 850
    const/16 v52, 0x0

    .line 851
    .line 852
    const-wide/16 v53, 0x0

    .line 853
    .line 854
    const/16 v55, 0x0

    .line 855
    .line 856
    const/16 v56, 0x0

    .line 857
    .line 858
    const/16 v57, 0x0

    .line 859
    .line 860
    const/16 v58, 0x0

    .line 861
    .line 862
    const-wide/16 v59, 0x0

    .line 863
    .line 864
    const/16 v61, 0x0

    .line 865
    .line 866
    const/16 v62, 0x0

    .line 867
    .line 868
    const-wide/16 v63, 0x0

    .line 869
    .line 870
    const/16 v65, 0x0

    .line 871
    .line 872
    const-wide/16 v66, 0x0

    .line 873
    .line 874
    const/16 v68, 0x0

    .line 875
    .line 876
    const/16 v69, 0x0

    .line 877
    .line 878
    const/16 v70, 0x0

    .line 879
    .line 880
    const/16 v71, 0x0

    .line 881
    .line 882
    const/16 v72, 0x0

    .line 883
    .line 884
    const/16 v73, 0x0

    .line 885
    .line 886
    const/16 v74, 0x0

    .line 887
    .line 888
    const/16 v75, 0x0

    .line 889
    .line 890
    const/16 v76, 0x0

    .line 891
    .line 892
    const/16 v77, 0x0

    .line 893
    .line 894
    const/16 v78, 0x0

    .line 895
    .line 896
    const/16 v79, 0x0

    .line 897
    .line 898
    const/16 v80, 0x0

    .line 899
    .line 900
    const/16 v81, 0x0

    .line 901
    .line 902
    const/16 v82, 0x0

    .line 903
    .line 904
    const/16 v83, 0x0

    .line 905
    .line 906
    const/16 v84, 0x0

    .line 907
    .line 908
    const/16 v85, 0x0

    .line 909
    .line 910
    const/16 v86, 0x0

    .line 911
    .line 912
    const/16 v87, 0x0

    .line 913
    .line 914
    const/16 v88, 0x0

    .line 915
    .line 916
    const/16 v89, 0x0

    .line 917
    .line 918
    const/16 v90, 0x0

    .line 919
    .line 920
    const/16 v91, 0x0

    .line 921
    .line 922
    const/16 v92, 0x0

    .line 923
    .line 924
    const/16 v93, 0x0

    .line 925
    .line 926
    const/16 v94, 0x0

    .line 927
    .line 928
    const/16 v95, 0x0

    .line 929
    .line 930
    const/16 v96, 0x0

    .line 931
    .line 932
    const/16 v97, 0x0

    .line 933
    .line 934
    const/16 v98, 0x0

    .line 935
    .line 936
    const/16 v99, 0x0

    .line 937
    .line 938
    const/16 v100, -0x20

    .line 939
    .line 940
    const/16 v101, -0x1

    .line 941
    .line 942
    const-string v19, "title2"

    .line 943
    .line 944
    const-string v20, "titleRes2"

    .line 945
    .line 946
    const-string v22, ""

    .line 947
    .line 948
    invoke-direct/range {v18 .. v103}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v12}, Lcom/transsion/baselib/db/download/DownloadBean;->setStatus(I)V

    .line 952
    .line 953
    .line 954
    if-eqz v2, :cond_11

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto :goto_c

    .line 961
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    :goto_c
    invoke-virtual {v5, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setCount(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 972
    .line 973
    .line 974
    :cond_12
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 975
    .line 976
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    new-instance v5, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 983
    .line 984
    .line 985
    const-string v6, "get getListByStatus success"

    .line 986
    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v5, 0x2

    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-static {v2, v3, v4, v5, v6}, Lxf/a$a;->g(Lxf/a$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 1003
    .line 1004
    invoke-static {v2, v11}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->i(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$5;

    .line 1012
    .line 1013
    iget-object v4, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v11, v6}, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1$5;-><init>(Lcom/transsnet/downloader/viewmodel/DownloadListManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 1016
    .line 1017
    .line 1018
    iput-object v11, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$0:Ljava/lang/Object;

    .line 1019
    .line 1020
    iput-object v6, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->L$1:Ljava/lang/Object;

    .line 1021
    .line 1022
    const/4 v4, 0x7

    .line 1023
    iput v4, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->label:I

    .line 1024
    .line 1025
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-ne v2, v1, :cond_13

    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :cond_13
    move-object v1, v11

    .line 1033
    :goto_d
    iget-object v2, v0, Lcom/transsnet/downloader/viewmodel/DownloadListManager$getList$1;->this$0:Lcom/transsnet/downloader/viewmodel/DownloadListManager;

    .line 1034
    .line 1035
    invoke-virtual {v2}, Lcom/transsnet/downloader/viewmodel/DownloadListManager;->B()Landroidx/lifecycle/b0;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
