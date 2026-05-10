.class public Lcom/cloud/hisavana/sdk/e;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/cloud/hisavana/sdk/n3;

.field private c:Ljava/util/List;

.field private d:Lcom/cloud/hisavana/sdk/api/listener/f;

.field private e:Z

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/util/List;

.field private final m:Lcom/cloud/hisavana/sdk/a4$a;

.field n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/api/listener/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->e:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/e;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->k:Z

    .line 17
    .line 18
    new-instance v0, Lcom/cloud/hisavana/sdk/e$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/e$a;-><init>(Lcom/cloud/hisavana/sdk/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e;->m:Lcom/cloud/hisavana/sdk/a4$a;

    .line 24
    .line 25
    new-instance v0, Lcom/cloud/hisavana/sdk/e$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/e$b;-><init>(Lcom/cloud/hisavana/sdk/e;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e;->n:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;

    .line 41
    .line 42
    return-void
.end method

.method private A()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "start to load ad"

    .line 5
    .line 6
    invoke-direct {v0, v3}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lcom/cloud/hisavana/sdk/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/cloud/hisavana/sdk/O;->c(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    xor-int/2addr v5, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/O;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v1, "\u672c\u5730\u6709\u4e91\u63a7\u6570\u636e\uff0c\u4f46\u5f53\u524d\u4ee3\u7801\u4f4d\u914d\u7f6e\u4e0d\u5b58\u5728, return"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/n3;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 55
    .line 56
    const/16 v2, 0x1004

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->T(Lcom/cloud/hisavana/sdk/n3;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_NEW_UNIT_CONFIG_IS_EMPTY:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 62
    .line 63
    invoke-direct {v0, v1, v7}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string v3, "\u672c\u5730\u6ca1\u6709\u4e91\u63a7\u6570\u636e\uff0c\u6784\u5efa\u9ed8\u8ba4\u4e91\u63a7"

    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 73
    .line 74
    invoke-direct {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCodeSeatId(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/n3;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v3, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setCodeSeatType(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setOfflineAdEnable(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/n3;->h()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ltz v8, :cond_2

    .line 105
    .line 106
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/n3;->h()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v3, v8}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->setFillTimeoutDuration(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v8, Lcom/cloud/hisavana/sdk/common/util/h;->a:Lcom/cloud/hisavana/sdk/common/util/h;

    .line 120
    .line 121
    invoke-virtual {v8, v3}, Lcom/cloud/hisavana/sdk/common/util/h;->a(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, Lcom/cloud/hisavana/sdk/N;->r()Lcom/cloud/hisavana/sdk/N;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v2}, Lcom/cloud/hisavana/sdk/N;->g(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Lcom/cloud/hisavana/sdk/n3;->b(I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Lcom/cloud/hisavana/sdk/n3;->c(Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCrosslevelComparison()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iput-boolean v8, v0, Lcom/cloud/hisavana/sdk/e;->e:Z

    .line 151
    .line 152
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/n3;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    iget-object v8, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 163
    .line 164
    invoke-static {v8, v6}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->T(Lcom/cloud/hisavana/sdk/n3;I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {}, Lc7/b;->l()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_5

    .line 172
    .line 173
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    const-string v9, "config info:\nfetchAdCount=%d\nfillTimeoutDuration=%s\nofflineAdEnable=%b\nadInternalRequestEnable=%b\nadShowCountLimit=%d\uff0ccurrentShowTimes=%d\ncarouselTime=%d\uff0ccarouselCount=%d\ncrosslevelComparison=%b"

    .line 176
    .line 177
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 178
    .line 179
    invoke-virtual {v10}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v11, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 193
    .line 194
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getFillTimeoutDuration()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v12, "ms"

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 215
    .line 216
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v12}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    sget-object v13, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/cloud/hisavana/sdk/Z;->z()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v15, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselTime()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCarouselCount()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCrosslevelComparison()Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v4, 0x9

    .line 297
    .line 298
    new-array v4, v4, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v10, v4, v6

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    aput-object v11, v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    :try_start_1
    aput-object v12, v4, v6

    .line 307
    .line 308
    const/4 v10, 0x3

    .line 309
    aput-object v13, v4, v10

    .line 310
    .line 311
    const/4 v10, 0x4

    .line 312
    aput-object v14, v4, v10

    .line 313
    .line 314
    const/4 v10, 0x5

    .line 315
    aput-object v15, v4, v10

    .line 316
    .line 317
    const/4 v10, 0x6

    .line 318
    aput-object v7, v4, v10

    .line 319
    .line 320
    const/4 v7, 0x7

    .line 321
    aput-object v2, v4, v7

    .line 322
    .line 323
    const/16 v2, 0x8

    .line 324
    .line 325
    aput-object v1, v4, v2

    .line 326
    .line 327
    invoke-static {v8, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :catch_0
    :cond_5
    const/4 v6, 0x2

    .line 340
    :catch_1
    :goto_0
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, -0x1

    .line 349
    if-le v1, v2, :cond_6

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-lt v1, v2, :cond_6

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "\u5f53\u524d\u4ee3\u7801\u4f4d\u5c55\u793a\u6b21\u6570\u8fbe\u5230\u4e0a\u9650 ----- \u5df2\u5c55\u793a\u6b21\u6570="

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCurrentShowTimes()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "  \u5c55\u793a\u4e0a\u9650="

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getAdShowCountLimit()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_NEW_IMPRESSION_LIMIT:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string v2, "current cloud is default cloud ---> "

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isDefaultConfig()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0, v5}, Lcom/cloud/hisavana/sdk/e;->m(I)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 437
    .line 438
    if-eqz v1, :cond_a

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getCrosslevelComparison()Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getFillTimeoutDuration()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    if-eqz v1, :cond_9

    .line 462
    .line 463
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_8

    .line 474
    .line 475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lcom/cloud/hisavana/sdk/a4;

    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/a4;->b()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    const/4 v4, 0x1

    .line 486
    if-ne v3, v4, :cond_7

    .line 487
    .line 488
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 489
    .line 490
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/a4;->c(I)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 498
    .line 499
    invoke-interface {v2, v3}, Lcom/cloud/hisavana/sdk/v3;->a(Lcom/cloud/hisavana/sdk/n3;)V

    .line 500
    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_8
    move v1, v6

    .line 504
    goto :goto_2

    .line 505
    :cond_9
    const/4 v4, 0x1

    .line 506
    iget-object v1, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-direct {v0, v1}, Lcom/cloud/hisavana/sdk/e;->B(I)V

    .line 513
    .line 514
    .line 515
    move v1, v4

    .line 516
    :goto_2
    iget-object v2, v0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    sget-object v3, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 523
    .line 524
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "s_req_type"

    .line 529
    .line 530
    invoke-static {v2, v3, v1}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_a
    sget-object v1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_CHAIN_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    invoke-direct {v0, v1, v2}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    :goto_3
    return-void
.end method

.method private B(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/hisavana/sdk/a4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/a4;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/a4;->c(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/cloud/hisavana/sdk/v3;->a(Lcom/cloud/hisavana/sdk/n3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method static synthetic E(Lcom/cloud/hisavana/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/cloud/hisavana/sdk/j4;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/cloud/hisavana/sdk/j4;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/j4;->k(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->B(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->m()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->f(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->F(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/e;->h(Ljava/util/List;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e;->v(Ljava/util/List;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/e;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/e;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cloud/hisavana/sdk/e;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->H(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getFirstPrice()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method static synthetic g(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->h(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private h(Ljava/util/List;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e;->f:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/cloud/hisavana/sdk/h3;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/h3;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_2
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/e;->k:Z

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->x(Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_7

    .line 70
    .line 71
    :try_start_1
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/e;->f:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v6}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v7, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getShowSourceSize()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6, v7}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowSourceSize(Z)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-lt v6, v4, :cond_4

    .line 134
    .line 135
    :catchall_1
    :cond_7
    const/4 v0, 0x0

    .line 136
    const-string v5, "s_req_timeout"

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lt p1, v4, :cond_9

    .line 157
    .line 158
    sget-object p1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v5, v0}, Lcom/cloud/hisavana/sdk/common/util/f0;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->f:Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->x(Ljava/util/List;Lcom/cloud/hisavana/sdk/n3;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v6, v3}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int v1, p1, v4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move v1, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    :goto_1
    sget-object p1, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p1, v4}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-boolean v7, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 206
    .line 207
    invoke-static {v4, v5, v7}, Lcom/cloud/hisavana/sdk/common/util/f0;->c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_e

    .line 215
    .line 216
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 217
    .line 218
    if-nez p1, :cond_c

    .line 219
    .line 220
    iget-boolean p1, p0, Lcom/cloud/hisavana/sdk/e;->k:Z

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/cloud/hisavana/sdk/e;->x(Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    return v2

    .line 231
    :cond_c
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e;->l:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v0, "AdFetch"

    .line 246
    .line 247
    const-string v2, "adsList is empty,webPageRecommendInfo is not empty return success"

    .line 248
    .line 249
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v6, v3}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_TAKE_AD_RESULT_FAILED:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    .line 257
    .line 258
    invoke-direct {p0, p1, v6}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->f:Ljava/util/List;

    .line 263
    .line 264
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v2}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->x(Ljava/util/List;Lcom/cloud/hisavana/sdk/n3;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v6, v3}, Lcom/cloud/hisavana/sdk/e;->q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    return v1
.end method

.method private i(Lcom/cloud/hisavana/sdk/n3;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->adt:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mAdCount:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->k()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestType:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->triggerId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ld7/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ld7/b;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->gameScene:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->l()Ld7/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ld7/b;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->extInfo:Ljava/util/Map;

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->supportEw:Z

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->requestTs:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isAutoPlayVideoAd:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAdEnable:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->a()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->cacheAdCount:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->mTriggerNetState:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n3;->p()Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->webPageReqInfo:Lcom/cloud/hisavana/sdk/common/bean/SSPWebPageReqInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    :catchall_0
    return-object v0
.end method

.method public static j(Lcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/api/listener/f;)Lcom/cloud/hisavana/sdk/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cloud/hisavana/sdk/e;-><init>(Lcom/cloud/hisavana/sdk/n3;Lcom/cloud/hisavana/sdk/api/listener/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic k(Lcom/cloud/hisavana/sdk/e;)Lcom/cloud/hisavana/sdk/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/hisavana/sdk/s0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/cloud/hisavana/sdk/s0;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/s0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getFillTimeoutDuration()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/a4;->e(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-class v0, Lcom/cloud/hisavana/sdk/w;

    .line 29
    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/cloud/hisavana/sdk/w;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/w;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v0, Lcom/cloud/hisavana/sdk/o2;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lcom/cloud/hisavana/sdk/o2;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/o2;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-class v0, Lcom/cloud/hisavana/sdk/j4;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    new-instance p1, Lcom/cloud/hisavana/sdk/j4;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/cloud/hisavana/sdk/j4;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->m:Lcom/cloud/hisavana/sdk/a4$a;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/a4;->d(Lcom/cloud/hisavana/sdk/a4$a;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-object p1
.end method

.method private m(I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->isOfflineAdEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->p(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "temp_online_without_req"

    .line 35
    .line 36
    const-class v5, Lcom/cloud/hisavana/sdk/o2;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x13a3

    .line 41
    .line 42
    invoke-static {v2, v4, p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v5}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    const-class v6, Lcom/cloud/hisavana/sdk/w;

    .line 55
    .line 56
    if-ne p1, v3, :cond_2

    .line 57
    .line 58
    const/16 p1, 0x13a4

    .line 59
    .line 60
    invoke-static {v2, v4, p1}, Lcom/cloud/hisavana/sdk/common/util/f0;->e(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object p1, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/Z;->z()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-direct {p0, v5}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-class p1, Lcom/cloud/hisavana/sdk/s0;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    sget-object p1, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/Z;->z()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lcom/cloud/hisavana/sdk/e;->l(Ljava/lang/Class;)Lcom/cloud/hisavana/sdk/a4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_0
    return-object v0
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "default_ad_status"

    .line 2
    .line 3
    const-string v1, "offline_ad_status"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e;->i:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/api/listener/f;->b(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private q(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Ljava/util/List;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e;->n:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->d(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    move v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object v0, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->a:Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/e;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/e;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->g()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    sub-long v7, p1, v7

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v9, 0x2

    .line 64
    invoke-virtual/range {v0 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/SSPTrackingHelper;->A(ILcom/cloud/hisavana/sdk/n3;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/n3;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v0, v2

    .line 79
    new-instance v2, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "time_consuming"

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Lcom/cloud/hisavana/sdk/common/util/f0;->f(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->f()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;->getLocalOfflineAdCacheCount()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v4, "cache_offline_ad_count"

    .line 100
    .line 101
    invoke-static {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/util/f0;->d(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->i:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "offline_ad_status"

    .line 107
    .line 108
    invoke-static {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->j:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, "default_ad_status"

    .line 114
    .line 115
    invoke-static {v2, v4, v3}, Lcom/cloud/hisavana/sdk/common/util/f0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lc7/b;->l()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "fill_fail\uff0cerror code is "

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, ", ad_trigger_status\uff0c"

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-static {p2, v3}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v3, "fill failed, filltime="

    .line 171
    .line 172
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "error="

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p0, p2}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    sget-object p2, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 194
    .line 195
    new-instance v0, Lcom/cloud/hisavana/sdk/k3;

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, v2}, Lcom/cloud/hisavana/sdk/k3;-><init>(Lcom/cloud/hisavana/sdk/e;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-direct {p0, p2, v0, v1}, Lcom/cloud/hisavana/sdk/e;->u(Ljava/util/List;J)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 208
    .line 209
    new-instance v0, Lcom/cloud/hisavana/sdk/l3;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2, v2}, Lcom/cloud/hisavana/sdk/l3;-><init>(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->h(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method static synthetic r(Lcom/cloud/hisavana/sdk/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->B(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lcom/cloud/hisavana/sdk/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->o(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc7/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", codeSeatId="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/e;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "AdFetch"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private u(Ljava/util/List;J)V
    .locals 3

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {}, Lc7/b;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "fill success:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "fill time: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "ms"

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p3, "ad_trigger_status: "

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/cloud/hisavana/sdk/n3;->o()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p3, "\uff0cis_offline_ad: "

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, "\uff0cadCreativeId: "

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, ", source:"

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 p2, 0x3

    .line 125
    invoke-static {p1, p2}, Lcom/cloud/sdk/commonutil/util/q;->b(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lcom/cloud/hisavana/sdk/e;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_3
    return-void
.end method

.method private synthetic v(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e;->l:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/e;->b:Lcom/cloud/hisavana/sdk/n3;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/cloud/hisavana/sdk/e;->i(Lcom/cloud/hisavana/sdk/n3;)Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, p1, v1, p2, v2}, Lcom/cloud/hisavana/sdk/api/listener/f;->c(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lcom/cloud/hisavana/sdk/api/listener/f;->d(Ljava/util/List;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method static synthetic w(Lcom/cloud/hisavana/sdk/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/e;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method private x(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cloud/hisavana/sdk/a4;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of v2, v1, Lcom/cloud/hisavana/sdk/s0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/a4;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method static synthetic y(Lcom/cloud/hisavana/sdk/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/e;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public C(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/cloud/hisavana/sdk/i3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/cloud/hisavana/sdk/i3;-><init>(Lcom/cloud/hisavana/sdk/e;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/e;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/e;->n:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e;->d:Lcom/cloud/hisavana/sdk/api/listener/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :catchall_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/e;->l:Ljava/util/List;

    .line 3
    .line 4
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 5
    .line 6
    new-instance v1, Lcom/cloud/hisavana/sdk/j3;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/j3;-><init>(Lcom/cloud/hisavana/sdk/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/e;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
