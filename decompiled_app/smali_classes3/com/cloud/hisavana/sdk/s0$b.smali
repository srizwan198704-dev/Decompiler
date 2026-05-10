.class Lcom/cloud/hisavana/sdk/s0$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/s0;->a(Lcom/cloud/hisavana/sdk/n3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

.field final synthetic e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

.field final synthetic f:Lcom/cloud/hisavana/sdk/s0;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/s0;ZLjava/lang/String;ILcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/s0$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/s0$b;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "load ad error adError="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "ssp_load"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method protected bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s0$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(ILcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/common/http/e;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    invoke-static {}, Lc7/b;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 30
    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v8, "on response: "

    .line 37
    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v5, v7, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 58
    .line 59
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_RESPONSE_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lc7/b;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v3, v0, :cond_4

    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getRecommendInfos()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-ge v8, v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;

    .line 104
    .line 105
    invoke-virtual {v9}, Lcom/cloud/hisavana/sdk/common/bean/SSPWebRecommendInfo;->getRecommend()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_1
    add-int/2addr v8, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 124
    .line 125
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    iget-object v7, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/cloud/hisavana/sdk/a4;->a:Lcom/cloud/hisavana/sdk/a4$a;

    .line 138
    .line 139
    invoke-interface {v7, v0}, Lcom/cloud/hisavana/sdk/a4$a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "OnlineAdNode"

    .line 148
    .line 149
    const-string v9, ""

    .line 150
    .line 151
    invoke-virtual {v7, v8, v9, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_3
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getAds()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_19

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    iget-object v9, v1, Lcom/cloud/hisavana/sdk/s0$b;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-nez v8, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 186
    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v3, "response pmid is diffrent with request\'s, request is "

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 212
    .line 213
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_PLACEMENT_ID_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 214
    .line 215
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->c:I

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getCodeSeatType()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eq v8, v9, :cond_7

    .line 230
    .line 231
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 232
    .line 233
    const-string v2, "response adt is diffrent with request\'s"

    .line 234
    .line 235
    invoke-static {v0, v2, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 239
    .line 240
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_TYPE_MISMATCH:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 241
    .line 242
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 247
    .line 248
    if-nez v8, :cond_8

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdRequestVer()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/2addr v8, v3

    .line 257
    move v14, v8

    .line 258
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    new-instance v19, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v20, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const/4 v9, 0x2

    .line 277
    if-eqz v8, :cond_14

    .line 278
    .line 279
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    move-object v13, v8

    .line 284
    check-cast v13, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 285
    .line 286
    if-nez v13, :cond_a

    .line 287
    .line 288
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 289
    .line 290
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 300
    .line 301
    const-string v9, "filter: ad is null, remove from list"

    .line 302
    .line 303
    invoke-static {v8, v9, v6}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFill_ts(Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Lcom/cloud/hisavana/sdk/common/util/g;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 328
    .line 329
    const-string v10, "filter: CacheAdExpiredUtil.isCacheAdEnd"

    .line 330
    .line 331
    invoke-static {v8, v10, v13}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 335
    .line 336
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v13}, Lcom/cloud/hisavana/sdk/common/util/g;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_c

    .line 354
    .line 355
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 356
    .line 357
    iget-object v8, v8, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 358
    .line 359
    const/4 v9, 0x3

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 368
    .line 369
    const-string v9, "filter:CacheAdExpiredUtil.isOfflineAdEfficient is false"

    .line 370
    .line 371
    invoke-static {v8, v9, v13}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 382
    .line 383
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_9

    .line 395
    .line 396
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v13, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_c
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPullNewestLive()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPsPackageName()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getPackageName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v8, v10, v11}, Lcom/cloud/hisavana/sdk/common/util/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eq v8, v3, :cond_d

    .line 430
    .line 431
    if-ne v8, v9, :cond_e

    .line 432
    .line 433
    :cond_d
    move-object v10, v13

    .line 434
    move-object/from16 v2, v19

    .line 435
    .line 436
    move-object/from16 v6, v20

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_e
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->setInteractiveAd()V

    .line 440
    .line 441
    .line 442
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 443
    .line 444
    iget-object v10, v1, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 445
    .line 446
    move-object v9, v13

    .line 447
    move-object v11, v5

    .line 448
    move v12, v14

    .line 449
    move-object/from16 p2, v13

    .line 450
    .line 451
    move-object/from16 v2, v19

    .line 452
    .line 453
    move-object/from16 v6, v20

    .line 454
    .line 455
    move-object v13, v15

    .line 456
    invoke-static/range {v8 .. v13}, Lcom/cloud/hisavana/sdk/s0;->n(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;ILjava/util/Iterator;)V

    .line 457
    .line 458
    .line 459
    invoke-static/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/u2;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-ne v8, v4, :cond_f

    .line 464
    .line 465
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 466
    .line 467
    const-string v9, "filter: video data format failed"

    .line 468
    .line 469
    move-object/from16 v10, p2

    .line 470
    .line 471
    invoke-static {v8, v9, v10}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_f
    move-object/from16 v10, p2

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_10

    .line 485
    .line 486
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    if-nez v8, :cond_10

    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getOfflineH5Url()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v8}, Lcom/cloud/hisavana/sdk/common/util/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    invoke-virtual {v10, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setFilePath(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_10
    :goto_7
    move-object/from16 v19, v2

    .line 511
    .line 512
    move-object/from16 v20, v6

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :goto_8
    if-ne v8, v3, :cond_11

    .line 518
    .line 519
    iget-object v11, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 520
    .line 521
    iget-object v11, v11, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 522
    .line 523
    const/4 v12, 0x4

    .line 524
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-virtual {v11, v12}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_11
    if-ne v8, v9, :cond_12

    .line 533
    .line 534
    iget-object v11, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 535
    .line 536
    iget-object v11, v11, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 537
    .line 538
    const/4 v12, 0x5

    .line 539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v11, v12}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_12
    :goto_9
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    if-ne v8, v3, :cond_13

    .line 554
    .line 555
    move v9, v3

    .line 556
    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 564
    .line 565
    const-string v9, "filter:filterResult == Constants.FilterResult.NEW_BUT_EXIT || filterResult == Constants.FilterResult.PULL_BUT_NOT_EXIT"

    .line 566
    .line 567
    invoke-static {v8, v9, v10}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_14
    move-object/from16 v2, v19

    .line 575
    .line 576
    move-object/from16 v6, v20

    .line 577
    .line 578
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 579
    .line 580
    if-eqz v4, :cond_15

    .line 581
    .line 582
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setLocalOfflineAdCacheCount(I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 590
    .line 591
    invoke-virtual {v4, v14}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setAdRequestVer(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/s0$b;->d:Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 599
    .line 600
    invoke-virtual {v4, v5}, Lcom/cloud/hisavana/sdk/O;->j(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 601
    .line 602
    .line 603
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-nez v4, :cond_16

    .line 608
    .line 609
    iget-object v4, v1, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 610
    .line 611
    if-eqz v4, :cond_16

    .line 612
    .line 613
    iget-object v5, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v4, v4, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v8, v1, Lcom/cloud/hisavana/sdk/s0$b;->b:Ljava/lang/String;

    .line 618
    .line 619
    const/16 v21, 0x0

    .line 620
    .line 621
    const/16 v22, 0x1

    .line 622
    .line 623
    move-object/from16 v16, v5

    .line 624
    .line 625
    move-object/from16 v17, v4

    .line 626
    .line 627
    move-object/from16 v18, v8

    .line 628
    .line 629
    move-object/from16 v19, v2

    .line 630
    .line 631
    move-object/from16 v20, v6

    .line 632
    .line 633
    invoke-static/range {v16 .. v22}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 634
    .line 635
    .line 636
    :cond_16
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 637
    .line 638
    iget-object v4, v2, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 639
    .line 640
    invoke-static {v2, v4}, Lcom/cloud/hisavana/sdk/s0;->k(Lcom/cloud/hisavana/sdk/s0;Landroidx/collection/b;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_18

    .line 648
    .line 649
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->e:Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 650
    .line 651
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iget-object v5, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 656
    .line 657
    iget-object v5, v5, Lcom/cloud/hisavana/sdk/s0;->h:Landroidx/collection/b;

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static {v0, v6, v2, v4, v5}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->h0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;ILandroidx/collection/b;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lc7/b;->l()Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    if-eqz v2, :cond_17

    .line 668
    .line 669
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget v4, Lcom/cloud/sdk/commonutil/R$string;->ssp_log_msg4:I

    .line 674
    .line 675
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-array v3, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    aput-object v4, v3, v5

    .line 691
    .line 692
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2, v9}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 700
    .line 701
    new-instance v3, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v4, "online request result after filtered, count="

    .line 707
    .line 708
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/4 v4, 0x0

    .line 723
    invoke-static {v2, v3, v4}, Lcom/cloud/hisavana/sdk/s0;->o(Lcom/cloud/hisavana/sdk/s0;Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 724
    .line 725
    .line 726
    :cond_17
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 727
    .line 728
    invoke-static {v2, v0}, Lcom/cloud/hisavana/sdk/s0;->p(Lcom/cloud/hisavana/sdk/s0;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_18
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 733
    .line 734
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_ADS_ONLINE_ARE_FILTERED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 735
    .line 736
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 737
    .line 738
    .line 739
    :goto_a
    invoke-static {}, Lcom/cloud/hisavana/sdk/u;->F()Lcom/cloud/hisavana/sdk/u;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v7}, Lcom/cloud/hisavana/sdk/u;->A(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 748
    .line 749
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_ONLINE_ADS_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 750
    .line 751
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :cond_1a
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-string v5, "\u4e1a\u52a1\u9519\u8bef --> "

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    if-eqz v0, :cond_1b

    .line 770
    .line 771
    new-instance v5, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    const-string v6, "error,response code is :"

    .line 777
    .line 778
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v6, ",response msg is "

    .line 789
    .line 790
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    const-string v6, " ******"

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    goto :goto_c

    .line 810
    :cond_1b
    const-string v5, " error, response is null"

    .line 811
    .line 812
    :goto_c
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const-string v5, "ssp_load"

    .line 820
    .line 821
    invoke-virtual {v2, v5, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    if-eqz v0, :cond_1c

    .line 825
    .line 826
    iget-object v2, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 827
    .line 828
    new-instance v3, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 829
    .line 830
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getCode()Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual/range {p2 .. p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getMessage()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v3, v4, v0}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v2, v3}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 846
    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_1c
    iget-object v0, v1, Lcom/cloud/hisavana/sdk/s0$b;->f:Lcom/cloud/hisavana/sdk/s0;

    .line 850
    .line 851
    new-instance v2, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 852
    .line 853
    const-string v3, "response is null"

    .line 854
    .line 855
    invoke-direct {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;-><init>(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/s0;->l(Lcom/cloud/hisavana/sdk/s0;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 859
    .line 860
    .line 861
    :goto_d
    return-void
.end method
