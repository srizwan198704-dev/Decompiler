.class public final Lcom/transsion/baselib/db/video/b0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance p1, Lcom/transsion/baselib/db/video/b0$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/b0$a;-><init>(Lcom/transsion/baselib/db/video/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->b:Landroidx/room/g;

    .line 12
    .line 13
    new-instance p1, Lcom/transsion/baselib/db/video/b0$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/b0$b;-><init>(Lcom/transsion/baselib/db/video/b0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->c:Landroidx/room/e;

    .line 19
    .line 20
    new-instance p1, Lcom/transsion/baselib/db/video/b0$c;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/b0$c;-><init>(Lcom/transsion/baselib/db/video/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/transsion/baselib/db/video/b0;->d:Landroidx/room/e;

    .line 26
    .line 27
    return-void
.end method

.method private synthetic A(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->c:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private static synthetic B(Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM UGC_VIDEO_DETAIL_PLAY"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ly3/e;->C0()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-interface {p0}, Ly3/e;->close()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-interface {p0}, Ly3/e;->close()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private static synthetic C(IILy3/b;)Ljava/util/List;
    .locals 61

    .line 1
    const-string v0, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND collectionId NOT LIKE \'SINGLE_%\' AND rowid IN (SELECT rowid FROM (SELECT rowid, collectionId, MAX(timeStamp) as maxTimeStamp FROM UGC_VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND collectionId NOT LIKE \'SINGLE_%\' GROUP BY collectionId)) ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "collectionId"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "ugcVideoId"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "progress"

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "title"

    .line 42
    .line 43
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "coverUrl"

    .line 48
    .line 49
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "thumbnail"

    .line 54
    .line 55
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "position"

    .line 60
    .line 61
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "type"

    .line 66
    .line 67
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "timeStamp"

    .line 72
    .line 73
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "subtitleSelectId"

    .line 78
    .line 79
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "totalDuration"

    .line 84
    .line 85
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "subjectDurationSeconds"

    .line 90
    .line 91
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "averageHueLight"

    .line 96
    .line 97
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "subjectType"

    .line 102
    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "hasDelete"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "playMode"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 p2, v0

    .line 122
    .line 123
    const-string v0, "downloadUrl"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    const-string v0, "downloadResid"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    const-string v0, "downloadFilePath"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    const-string v0, "downloadSize"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v19, v0

    .line 154
    .line 155
    const-string v0, "lastAdStartTimeStamp"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    const-string v0, "lastAdEndTimeStamp"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v21, v0

    .line 170
    .line 171
    const-string v0, "rewardPlayed"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v22, v0

    .line 178
    .line 179
    const-string v0, "rewardUnlock"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v23, v0

    .line 186
    .line 187
    const-string v0, "rewardFree"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v24, v0

    .line 194
    .line 195
    const-string v0, "ops"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v25, v0

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 209
    .line 210
    .line 211
    move-result v26

    .line 212
    if-eqz v26, :cond_16

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    if-eqz v26, :cond_0

    .line 221
    .line 222
    move-object/from16 v29, v27

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    move-object/from16 v29, v26

    .line 230
    .line 231
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    if-eqz v26, :cond_1

    .line 236
    .line 237
    move-object/from16 v30, v27

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    move-object/from16 v30, v26

    .line 245
    .line 246
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v31

    .line 250
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    if-eqz v26, :cond_2

    .line 255
    .line 256
    move-object/from16 v33, v27

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    move-object/from16 v33, v26

    .line 264
    .line 265
    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v26

    .line 269
    if-eqz v26, :cond_3

    .line 270
    .line 271
    move-object/from16 v34, v27

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    move-object/from16 v34, v26

    .line 279
    .line 280
    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v26

    .line 284
    if-eqz v26, :cond_4

    .line 285
    .line 286
    move/from16 v26, v2

    .line 287
    .line 288
    move/from16 v58, v3

    .line 289
    .line 290
    move-object/from16 v35, v27

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    move/from16 v58, v3

    .line 298
    .line 299
    move-object/from16 v35, v26

    .line 300
    .line 301
    move/from16 v26, v2

    .line 302
    .line 303
    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    long-to-int v2, v2

    .line 308
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    move-object/from16 v37, v27

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v37, v3

    .line 322
    .line 323
    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v38

    .line 327
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    move-object/from16 v40, v27

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_6
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v40, v3

    .line 341
    .line 342
    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    move-object/from16 v41, v27

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v41

    .line 355
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v41, v3

    .line 360
    .line 361
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    move-object/from16 v42, v27

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v42

    .line 374
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v42, v3

    .line 379
    .line 380
    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    move-object/from16 v43, v27

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v43, v3

    .line 394
    .line 395
    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    move/from16 v3, p1

    .line 402
    .line 403
    move/from16 v59, v4

    .line 404
    .line 405
    move/from16 p1, v5

    .line 406
    .line 407
    move-object/from16 v44, v27

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_a
    move/from16 v59, v4

    .line 411
    .line 412
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    long-to-int v3, v3

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 v44, v3

    .line 422
    .line 423
    move/from16 v3, p1

    .line 424
    .line 425
    move/from16 p1, v5

    .line 426
    .line 427
    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    long-to-int v4, v4

    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    move/from16 v4, p2

    .line 435
    .line 436
    const/16 v45, 0x1

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_b
    move/from16 v4, p2

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v28

    .line 447
    if-eqz v28, :cond_c

    .line 448
    .line 449
    move/from16 v5, v16

    .line 450
    .line 451
    move-object/from16 v46, v27

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_c
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v28

    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    move-object/from16 v46, v28

    .line 461
    .line 462
    :goto_d
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_d

    .line 467
    .line 468
    move/from16 v16, v3

    .line 469
    .line 470
    move/from16 v3, v17

    .line 471
    .line 472
    move-object/from16 v47, v27

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_d
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    move-object/from16 v47, v16

    .line 480
    .line 481
    move/from16 v16, v3

    .line 482
    .line 483
    move/from16 v3, v17

    .line 484
    .line 485
    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-eqz v17, :cond_e

    .line 490
    .line 491
    move/from16 v17, v3

    .line 492
    .line 493
    move/from16 v3, v18

    .line 494
    .line 495
    move-object/from16 v48, v27

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    move-object/from16 v48, v17

    .line 503
    .line 504
    move/from16 v17, v3

    .line 505
    .line 506
    move/from16 v3, v18

    .line 507
    .line 508
    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-eqz v18, :cond_f

    .line 513
    .line 514
    move/from16 v18, v3

    .line 515
    .line 516
    move/from16 v3, v19

    .line 517
    .line 518
    move-object/from16 v49, v27

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    move-object/from16 v49, v18

    .line 526
    .line 527
    move/from16 v18, v3

    .line 528
    .line 529
    move/from16 v3, v19

    .line 530
    .line 531
    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v50

    .line 535
    move/from16 v19, v3

    .line 536
    .line 537
    move/from16 v3, v20

    .line 538
    .line 539
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    if-eqz v20, :cond_10

    .line 544
    .line 545
    move/from16 v20, v3

    .line 546
    .line 547
    move/from16 v3, v21

    .line 548
    .line 549
    move-object/from16 v52, v27

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v52

    .line 556
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    move-object/from16 v52, v20

    .line 561
    .line 562
    move/from16 v20, v3

    .line 563
    .line 564
    move/from16 v3, v21

    .line 565
    .line 566
    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    if-eqz v21, :cond_11

    .line 571
    .line 572
    move/from16 v21, v3

    .line 573
    .line 574
    move/from16 v60, v5

    .line 575
    .line 576
    move/from16 v3, v22

    .line 577
    .line 578
    move-object/from16 v53, v27

    .line 579
    .line 580
    :goto_12
    move/from16 v22, v4

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v53

    .line 587
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    move/from16 v60, v5

    .line 592
    .line 593
    move-object/from16 v53, v21

    .line 594
    .line 595
    move/from16 v21, v3

    .line 596
    .line 597
    move/from16 v3, v22

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    long-to-int v4, v4

    .line 605
    if-eqz v4, :cond_12

    .line 606
    .line 607
    move/from16 v4, v23

    .line 608
    .line 609
    const/16 v54, 0x1

    .line 610
    .line 611
    :goto_14
    move/from16 v23, v6

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_12
    move/from16 v4, v23

    .line 615
    .line 616
    const/16 v54, 0x0

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :goto_15
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    long-to-int v5, v5

    .line 624
    move v6, v3

    .line 625
    if-eqz v5, :cond_13

    .line 626
    .line 627
    move/from16 v5, v24

    .line 628
    .line 629
    const/16 v55, 0x1

    .line 630
    .line 631
    :goto_16
    move/from16 v24, v4

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_13
    move/from16 v5, v24

    .line 635
    .line 636
    const/16 v55, 0x0

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :goto_17
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    long-to-int v3, v3

    .line 644
    if-eqz v3, :cond_14

    .line 645
    .line 646
    move/from16 v3, v25

    .line 647
    .line 648
    const/16 v56, 0x1

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_14
    move/from16 v3, v25

    .line 652
    .line 653
    const/16 v56, 0x0

    .line 654
    .line 655
    :goto_18
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_15

    .line 660
    .line 661
    :goto_19
    move-object/from16 v57, v27

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_15
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v27

    .line 668
    goto :goto_19

    .line 669
    :goto_1a
    new-instance v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 670
    .line 671
    move-object/from16 v28, v4

    .line 672
    .line 673
    move/from16 v36, v2

    .line 674
    .line 675
    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    .line 680
    .line 681
    move/from16 v25, v3

    .line 682
    .line 683
    move/from16 p2, v22

    .line 684
    .line 685
    move/from16 v2, v26

    .line 686
    .line 687
    move/from16 v3, v58

    .line 688
    .line 689
    move/from16 v4, v59

    .line 690
    .line 691
    move/from16 v22, v6

    .line 692
    .line 693
    move/from16 v6, v23

    .line 694
    .line 695
    move/from16 v23, v24

    .line 696
    .line 697
    move/from16 v24, v5

    .line 698
    .line 699
    move/from16 v5, p1

    .line 700
    .line 701
    move/from16 p1, v16

    .line 702
    .line 703
    move/from16 v16, v60

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_1b

    .line 709
    :cond_16
    invoke-interface {v1}, Ly3/e;->close()V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :goto_1b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 714
    .line 715
    .line 716
    throw v0
.end method

.method private static synthetic D(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE ugcVideoId = ? AND collectionId NOT LIKE \'SINGLE_%\' ORDER BY timeStamp DESC LIMIT 1"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_18

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "collectionId"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "ugcVideoId"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "progress"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "title"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "coverUrl"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "thumbnail"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "position"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "type"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "timeStamp"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "subtitleSelectId"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "totalDuration"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "subjectDurationSeconds"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "averageHueLight"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "subjectType"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "hasDelete"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    const-string v2, "playMode"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "downloadUrl"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "downloadResid"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "downloadFilePath"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "downloadSize"

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "lastAdStartTimeStamp"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "lastAdEndTimeStamp"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "rewardPlayed"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "rewardUnlock"

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "rewardFree"

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "ops"

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    if-eqz v26, :cond_17

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    if-eqz v26, :cond_1

    .line 215
    .line 216
    move-object/from16 v29, v27

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v29, v0

    .line 224
    .line 225
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    move-object/from16 v30, v27

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v30, v0

    .line 239
    .line 240
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v31

    .line 244
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    move-object/from16 v33, v27

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v33, v0

    .line 258
    .line 259
    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    move-object/from16 v34, v27

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v34, v0

    .line 273
    .line 274
    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    move-object/from16 v35, v27

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v35, v0

    .line 288
    .line 289
    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    long-to-int v0, v3

    .line 294
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    move-object/from16 v37, v27

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v37, v3

    .line 308
    .line 309
    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v38

    .line 313
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    move-object/from16 v40, v27

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v40, v3

    .line 327
    .line 328
    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    move-object/from16 v41, v27

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v41, v3

    .line 346
    .line 347
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    move-object/from16 v42, v27

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v42, v3

    .line 365
    .line 366
    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    move-object/from16 v43, v27

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v43, v3

    .line 380
    .line 381
    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    move/from16 v3, p0

    .line 388
    .line 389
    move-object/from16 v44, v27

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_b
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    long-to-int v3, v3

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v44, v3

    .line 402
    .line 403
    move/from16 v3, p0

    .line 404
    .line 405
    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    long-to-int v3, v3

    .line 410
    const/4 v4, 0x0

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    move/from16 v3, v16

    .line 414
    .line 415
    const/16 v45, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_c
    move/from16 v45, v4

    .line 419
    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_d

    .line 427
    .line 428
    move/from16 v3, v17

    .line 429
    .line 430
    move-object/from16 v46, v27

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_d
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v46, v3

    .line 438
    .line 439
    move/from16 v3, v17

    .line 440
    .line 441
    :goto_d
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    move/from16 v3, v18

    .line 448
    .line 449
    move-object/from16 v47, v27

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v47, v3

    .line 457
    .line 458
    move/from16 v3, v18

    .line 459
    .line 460
    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    move/from16 v3, v19

    .line 467
    .line 468
    move-object/from16 v48, v27

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v48, v3

    .line 476
    .line 477
    move/from16 v3, v19

    .line 478
    .line 479
    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    move/from16 v3, v20

    .line 486
    .line 487
    move-object/from16 v49, v27

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v49, v3

    .line 495
    .line 496
    move/from16 v3, v20

    .line 497
    .line 498
    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v50

    .line 502
    move/from16 v3, v21

    .line 503
    .line 504
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_11

    .line 509
    .line 510
    move/from16 v3, v22

    .line 511
    .line 512
    move-object/from16 v52, v27

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v52, v3

    .line 524
    .line 525
    move/from16 v3, v22

    .line 526
    .line 527
    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_12

    .line 532
    .line 533
    move/from16 v3, v23

    .line 534
    .line 535
    move-object/from16 v53, v27

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v53, v3

    .line 547
    .line 548
    move/from16 v3, v23

    .line 549
    .line 550
    :goto_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    long-to-int v3, v5

    .line 555
    if-eqz v3, :cond_13

    .line 556
    .line 557
    move/from16 v3, v24

    .line 558
    .line 559
    const/16 v54, 0x1

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_13
    move/from16 v54, v4

    .line 563
    .line 564
    move/from16 v3, v24

    .line 565
    .line 566
    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    long-to-int v3, v5

    .line 571
    if-eqz v3, :cond_14

    .line 572
    .line 573
    move/from16 v3, v25

    .line 574
    .line 575
    const/16 v55, 0x1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_14
    move/from16 v55, v4

    .line 579
    .line 580
    move/from16 v3, v25

    .line 581
    .line 582
    :goto_14
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    long-to-int v3, v5

    .line 587
    if-eqz v3, :cond_15

    .line 588
    .line 589
    const/16 v56, 0x1

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_15
    move/from16 v56, v4

    .line 593
    .line 594
    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_16

    .line 599
    .line 600
    :goto_16
    move-object/from16 v57, v27

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v27

    .line 607
    goto :goto_16

    .line 608
    :goto_17
    new-instance v27, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 609
    .line 610
    move-object/from16 v28, v27

    .line 611
    .line 612
    move/from16 v36, v0

    .line 613
    .line 614
    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    .line 616
    .line 617
    :cond_17
    invoke-interface {v1}, Ly3/e;->close()V

    .line 618
    .line 619
    .line 620
    return-object v27

    .line 621
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method

.method private static synthetic E(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE collectionId = ? ORDER BY timeStamp DESC LIMIT 1"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v1, v2}, Ly3/e;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_18

    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, v2, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-string v0, "collectionId"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "ugcVideoId"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "progress"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "title"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "coverUrl"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "thumbnail"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "position"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "type"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "timeStamp"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "subtitleSelectId"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "totalDuration"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "subjectDurationSeconds"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "averageHueLight"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "subjectType"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "hasDelete"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    const-string v2, "playMode"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "downloadUrl"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "downloadResid"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "downloadFilePath"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "downloadSize"

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "lastAdStartTimeStamp"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "lastAdEndTimeStamp"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "rewardPlayed"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "rewardUnlock"

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v24, v2

    .line 187
    .line 188
    const-string v2, "rewardFree"

    .line 189
    .line 190
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-string v2, "ops"

    .line 197
    .line 198
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 203
    .line 204
    .line 205
    move-result v26

    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    if-eqz v26, :cond_17

    .line 209
    .line 210
    invoke-interface {v1, v0}, Ly3/e;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v26

    .line 214
    if-eqz v26, :cond_1

    .line 215
    .line 216
    move-object/from16 v29, v27

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-interface {v1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v29, v0

    .line 224
    .line 225
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    move-object/from16 v30, v27

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v30, v0

    .line 239
    .line 240
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v31

    .line 244
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    move-object/from16 v33, v27

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v33, v0

    .line 258
    .line 259
    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    move-object/from16 v34, v27

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object/from16 v34, v0

    .line 273
    .line 274
    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    move-object/from16 v35, v27

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v35, v0

    .line 288
    .line 289
    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    long-to-int v0, v3

    .line 294
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    move-object/from16 v37, v27

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_6
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v37, v3

    .line 308
    .line 309
    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v38

    .line 313
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    move-object/from16 v40, v27

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v40, v3

    .line 327
    .line 328
    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    move-object/from16 v41, v27

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v41, v3

    .line 346
    .line 347
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_9

    .line 352
    .line 353
    move-object/from16 v42, v27

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    move-object/from16 v42, v3

    .line 365
    .line 366
    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_a

    .line 371
    .line 372
    move-object/from16 v43, v27

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_a
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    move-object/from16 v43, v3

    .line 380
    .line 381
    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_b

    .line 386
    .line 387
    move/from16 v3, p0

    .line 388
    .line 389
    move-object/from16 v44, v27

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_b
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v3

    .line 396
    long-to-int v3, v3

    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    move-object/from16 v44, v3

    .line 402
    .line 403
    move/from16 v3, p0

    .line 404
    .line 405
    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v3

    .line 409
    long-to-int v3, v3

    .line 410
    const/4 v4, 0x0

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    move/from16 v3, v16

    .line 414
    .line 415
    const/16 v45, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_c
    move/from16 v45, v4

    .line 419
    .line 420
    move/from16 v3, v16

    .line 421
    .line 422
    :goto_c
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_d

    .line 427
    .line 428
    move/from16 v3, v17

    .line 429
    .line 430
    move-object/from16 v46, v27

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_d
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v46, v3

    .line 438
    .line 439
    move/from16 v3, v17

    .line 440
    .line 441
    :goto_d
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_e

    .line 446
    .line 447
    move/from16 v3, v18

    .line 448
    .line 449
    move-object/from16 v47, v27

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v47, v3

    .line 457
    .line 458
    move/from16 v3, v18

    .line 459
    .line 460
    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_f

    .line 465
    .line 466
    move/from16 v3, v19

    .line 467
    .line 468
    move-object/from16 v48, v27

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v48, v3

    .line 476
    .line 477
    move/from16 v3, v19

    .line 478
    .line 479
    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_10

    .line 484
    .line 485
    move/from16 v3, v20

    .line 486
    .line 487
    move-object/from16 v49, v27

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    move-object/from16 v49, v3

    .line 495
    .line 496
    move/from16 v3, v20

    .line 497
    .line 498
    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v50

    .line 502
    move/from16 v3, v21

    .line 503
    .line 504
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_11

    .line 509
    .line 510
    move/from16 v3, v22

    .line 511
    .line 512
    move-object/from16 v52, v27

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v52, v3

    .line 524
    .line 525
    move/from16 v3, v22

    .line 526
    .line 527
    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_12

    .line 532
    .line 533
    move/from16 v3, v23

    .line 534
    .line 535
    move-object/from16 v53, v27

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 539
    .line 540
    .line 541
    move-result-wide v5

    .line 542
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    move-object/from16 v53, v3

    .line 547
    .line 548
    move/from16 v3, v23

    .line 549
    .line 550
    :goto_12
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    long-to-int v3, v5

    .line 555
    if-eqz v3, :cond_13

    .line 556
    .line 557
    move/from16 v3, v24

    .line 558
    .line 559
    const/16 v54, 0x1

    .line 560
    .line 561
    goto :goto_13

    .line 562
    :cond_13
    move/from16 v54, v4

    .line 563
    .line 564
    move/from16 v3, v24

    .line 565
    .line 566
    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v5

    .line 570
    long-to-int v3, v5

    .line 571
    if-eqz v3, :cond_14

    .line 572
    .line 573
    move/from16 v3, v25

    .line 574
    .line 575
    const/16 v55, 0x1

    .line 576
    .line 577
    goto :goto_14

    .line 578
    :cond_14
    move/from16 v55, v4

    .line 579
    .line 580
    move/from16 v3, v25

    .line 581
    .line 582
    :goto_14
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    long-to-int v3, v5

    .line 587
    if-eqz v3, :cond_15

    .line 588
    .line 589
    const/16 v56, 0x1

    .line 590
    .line 591
    goto :goto_15

    .line 592
    :cond_15
    move/from16 v56, v4

    .line 593
    .line 594
    :goto_15
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_16

    .line 599
    .line 600
    :goto_16
    move-object/from16 v57, v27

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_16
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v27

    .line 607
    goto :goto_16

    .line 608
    :goto_17
    new-instance v27, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 609
    .line 610
    move-object/from16 v28, v27

    .line 611
    .line 612
    move/from16 v36, v0

    .line 613
    .line 614
    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    .line 616
    .line 617
    :cond_17
    invoke-interface {v1}, Ly3/e;->close()V

    .line 618
    .line 619
    .line 620
    return-object v27

    .line 621
    :goto_18
    invoke-interface {v1}, Ly3/e;->close()V

    .line 622
    .line 623
    .line 624
    throw v0
.end method

.method private static synthetic F(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE ugcVideoId = ? AND collectionId = ? ORDER BY timeStamp DESC LIMIT 1"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v2, v3}, Ly3/e;->g(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_19

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v3, v0}, Ly3/e;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v0}, Ly3/e;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2, v0, v1}, Ly3/e;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const-string v0, "collectionId"

    .line 37
    .line 38
    invoke-static {v2, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v1, "ugcVideoId"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v4, "progress"

    .line 49
    .line 50
    invoke-static {v2, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v5, "title"

    .line 55
    .line 56
    invoke-static {v2, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "coverUrl"

    .line 61
    .line 62
    invoke-static {v2, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v7, "thumbnail"

    .line 67
    .line 68
    invoke-static {v2, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v8, "position"

    .line 73
    .line 74
    invoke-static {v2, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "type"

    .line 79
    .line 80
    invoke-static {v2, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v10, "timeStamp"

    .line 85
    .line 86
    invoke-static {v2, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "subtitleSelectId"

    .line 91
    .line 92
    invoke-static {v2, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v12, "totalDuration"

    .line 97
    .line 98
    invoke-static {v2, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v13, "subjectDurationSeconds"

    .line 103
    .line 104
    invoke-static {v2, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "averageHueLight"

    .line 109
    .line 110
    invoke-static {v2, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const-string v15, "subjectType"

    .line 115
    .line 116
    invoke-static {v2, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const-string v3, "hasDelete"

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move/from16 p0, v3

    .line 127
    .line 128
    const-string v3, "playMode"

    .line 129
    .line 130
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move/from16 p1, v3

    .line 135
    .line 136
    const-string v3, "downloadUrl"

    .line 137
    .line 138
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    const-string v3, "downloadResid"

    .line 145
    .line 146
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    move/from16 v17, v3

    .line 151
    .line 152
    const-string v3, "downloadFilePath"

    .line 153
    .line 154
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    const-string v3, "downloadSize"

    .line 161
    .line 162
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v19, v3

    .line 167
    .line 168
    const-string v3, "lastAdStartTimeStamp"

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    const-string v3, "lastAdEndTimeStamp"

    .line 177
    .line 178
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move/from16 v21, v3

    .line 183
    .line 184
    const-string v3, "rewardPlayed"

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move/from16 v22, v3

    .line 191
    .line 192
    const-string v3, "rewardUnlock"

    .line 193
    .line 194
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    move/from16 v23, v3

    .line 199
    .line 200
    const-string v3, "rewardFree"

    .line 201
    .line 202
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    move/from16 v24, v3

    .line 207
    .line 208
    const-string v3, "ops"

    .line 209
    .line 210
    invoke-static {v2, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-interface {v2}, Ly3/e;->C0()Z

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    if-eqz v25, :cond_18

    .line 221
    .line 222
    invoke-interface {v2, v0}, Ly3/e;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    if-eqz v25, :cond_2

    .line 227
    .line 228
    move-object/from16 v28, v26

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    invoke-interface {v2, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v28, v0

    .line 236
    .line 237
    :goto_2
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    move-object/from16 v29, v26

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object/from16 v29, v0

    .line 251
    .line 252
    :goto_3
    invoke-interface {v2, v4}, Ly3/e;->getLong(I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v30

    .line 256
    invoke-interface {v2, v5}, Ly3/e;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    move-object/from16 v32, v26

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_4
    invoke-interface {v2, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    move-object/from16 v32, v0

    .line 270
    .line 271
    :goto_4
    invoke-interface {v2, v6}, Ly3/e;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    move-object/from16 v33, v26

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_5
    invoke-interface {v2, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object/from16 v33, v0

    .line 285
    .line 286
    :goto_5
    invoke-interface {v2, v7}, Ly3/e;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    move-object/from16 v34, v26

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_6
    invoke-interface {v2, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object/from16 v34, v0

    .line 300
    .line 301
    :goto_6
    invoke-interface {v2, v8}, Ly3/e;->getLong(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    long-to-int v0, v0

    .line 306
    invoke-interface {v2, v9}, Ly3/e;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    move-object/from16 v36, v26

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-interface {v2, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v36, v1

    .line 320
    .line 321
    :goto_7
    invoke-interface {v2, v10}, Ly3/e;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v37

    .line 325
    invoke-interface {v2, v11}, Ly3/e;->isNull(I)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    move-object/from16 v39, v26

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_8
    invoke-interface {v2, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    move-object/from16 v39, v1

    .line 339
    .line 340
    :goto_8
    invoke-interface {v2, v12}, Ly3/e;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    move-object/from16 v40, v26

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-interface {v2, v12}, Ly3/e;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v4

    .line 353
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v40, v1

    .line 358
    .line 359
    :goto_9
    invoke-interface {v2, v13}, Ly3/e;->isNull(I)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    move-object/from16 v41, v26

    .line 366
    .line 367
    goto :goto_a

    .line 368
    :cond_a
    invoke-interface {v2, v13}, Ly3/e;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v41, v1

    .line 377
    .line 378
    :goto_a
    invoke-interface {v2, v14}, Ly3/e;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    move-object/from16 v42, v26

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_b
    invoke-interface {v2, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v42, v1

    .line 392
    .line 393
    :goto_b
    invoke-interface {v2, v15}, Ly3/e;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    move/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v43, v26

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_c
    invoke-interface {v2, v15}, Ly3/e;->getLong(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v4

    .line 408
    long-to-int v1, v4

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object/from16 v43, v1

    .line 414
    .line 415
    move/from16 v1, p0

    .line 416
    .line 417
    :goto_c
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    long-to-int v1, v4

    .line 422
    const/4 v4, 0x0

    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    move/from16 v1, p1

    .line 426
    .line 427
    const/16 v44, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_d
    move/from16 v1, p1

    .line 431
    .line 432
    move/from16 v44, v4

    .line 433
    .line 434
    :goto_d
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    move/from16 v1, v16

    .line 441
    .line 442
    move-object/from16 v45, v26

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_e
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object/from16 v45, v1

    .line 450
    .line 451
    move/from16 v1, v16

    .line 452
    .line 453
    :goto_e
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-eqz v5, :cond_f

    .line 458
    .line 459
    move/from16 v1, v17

    .line 460
    .line 461
    move-object/from16 v46, v26

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_f
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    move-object/from16 v46, v1

    .line 469
    .line 470
    move/from16 v1, v17

    .line 471
    .line 472
    :goto_f
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_10

    .line 477
    .line 478
    move/from16 v1, v18

    .line 479
    .line 480
    move-object/from16 v47, v26

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_10
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v47, v1

    .line 488
    .line 489
    move/from16 v1, v18

    .line 490
    .line 491
    :goto_10
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_11

    .line 496
    .line 497
    move/from16 v1, v19

    .line 498
    .line 499
    move-object/from16 v48, v26

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_11
    invoke-interface {v2, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    move-object/from16 v48, v1

    .line 507
    .line 508
    move/from16 v1, v19

    .line 509
    .line 510
    :goto_11
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v49

    .line 514
    move/from16 v1, v20

    .line 515
    .line 516
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_12

    .line 521
    .line 522
    move/from16 v1, v21

    .line 523
    .line 524
    move-object/from16 v51, v26

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_12
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v5

    .line 531
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object/from16 v51, v1

    .line 536
    .line 537
    move/from16 v1, v21

    .line 538
    .line 539
    :goto_12
    invoke-interface {v2, v1}, Ly3/e;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    move/from16 v1, v22

    .line 546
    .line 547
    move-object/from16 v52, v26

    .line 548
    .line 549
    goto :goto_13

    .line 550
    :cond_13
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 551
    .line 552
    .line 553
    move-result-wide v5

    .line 554
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v52, v1

    .line 559
    .line 560
    move/from16 v1, v22

    .line 561
    .line 562
    :goto_13
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    long-to-int v1, v5

    .line 567
    if-eqz v1, :cond_14

    .line 568
    .line 569
    move/from16 v1, v23

    .line 570
    .line 571
    const/16 v53, 0x1

    .line 572
    .line 573
    goto :goto_14

    .line 574
    :cond_14
    move/from16 v53, v4

    .line 575
    .line 576
    move/from16 v1, v23

    .line 577
    .line 578
    :goto_14
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v5

    .line 582
    long-to-int v1, v5

    .line 583
    if-eqz v1, :cond_15

    .line 584
    .line 585
    move/from16 v1, v24

    .line 586
    .line 587
    const/16 v54, 0x1

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_15
    move/from16 v54, v4

    .line 591
    .line 592
    move/from16 v1, v24

    .line 593
    .line 594
    :goto_15
    invoke-interface {v2, v1}, Ly3/e;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v5

    .line 598
    long-to-int v1, v5

    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    const/16 v55, 0x1

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_16
    move/from16 v55, v4

    .line 605
    .line 606
    :goto_16
    invoke-interface {v2, v3}, Ly3/e;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_17

    .line 611
    .line 612
    :goto_17
    move-object/from16 v56, v26

    .line 613
    .line 614
    goto :goto_18

    .line 615
    :cond_17
    invoke-interface {v2, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    goto :goto_17

    .line 620
    :goto_18
    new-instance v26, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 621
    .line 622
    move-object/from16 v27, v26

    .line 623
    .line 624
    move/from16 v35, v0

    .line 625
    .line 626
    invoke-direct/range {v27 .. v56}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    :cond_18
    invoke-interface {v2}, Ly3/e;->close()V

    .line 630
    .line 631
    .line 632
    return-object v26

    .line 633
    :goto_19
    invoke-interface {v2}, Ly3/e;->close()V

    .line 634
    .line 635
    .line 636
    throw v0
.end method

.method private static synthetic G(IILy3/b;)Ljava/util/List;
    .locals 61

    .line 1
    const-string v0, "SELECT * FROM UGC_VIDEO_DETAIL_PLAY WHERE coverUrl IS NOT NULL AND collectionId LIKE \'SINGLE_%\' ORDER BY timeStamp DESC LIMIT ? OFFSET ?;"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move/from16 v0, p0

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Ly3/e;->c(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    invoke-interface {v1, v2, v3, v4}, Ly3/e;->c(IJ)V

    .line 21
    .line 22
    .line 23
    const-string v2, "collectionId"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "ugcVideoId"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "progress"

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "title"

    .line 42
    .line 43
    invoke-static {v1, v5}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "coverUrl"

    .line 48
    .line 49
    invoke-static {v1, v6}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "thumbnail"

    .line 54
    .line 55
    invoke-static {v1, v7}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "position"

    .line 60
    .line 61
    invoke-static {v1, v8}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "type"

    .line 66
    .line 67
    invoke-static {v1, v9}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "timeStamp"

    .line 72
    .line 73
    invoke-static {v1, v10}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "subtitleSelectId"

    .line 78
    .line 79
    invoke-static {v1, v11}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "totalDuration"

    .line 84
    .line 85
    invoke-static {v1, v12}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "subjectDurationSeconds"

    .line 90
    .line 91
    invoke-static {v1, v13}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "averageHueLight"

    .line 96
    .line 97
    invoke-static {v1, v14}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "subjectType"

    .line 102
    .line 103
    invoke-static {v1, v15}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v0, "hasDelete"

    .line 108
    .line 109
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    move/from16 p1, v0

    .line 114
    .line 115
    const-string v0, "playMode"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move/from16 p2, v0

    .line 122
    .line 123
    const-string v0, "downloadUrl"

    .line 124
    .line 125
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v16, v0

    .line 130
    .line 131
    const-string v0, "downloadResid"

    .line 132
    .line 133
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move/from16 v17, v0

    .line 138
    .line 139
    const-string v0, "downloadFilePath"

    .line 140
    .line 141
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    const-string v0, "downloadSize"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    move/from16 v19, v0

    .line 154
    .line 155
    const-string v0, "lastAdStartTimeStamp"

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    move/from16 v20, v0

    .line 162
    .line 163
    const-string v0, "lastAdEndTimeStamp"

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    move/from16 v21, v0

    .line 170
    .line 171
    const-string v0, "rewardPlayed"

    .line 172
    .line 173
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    move/from16 v22, v0

    .line 178
    .line 179
    const-string v0, "rewardUnlock"

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    move/from16 v23, v0

    .line 186
    .line 187
    const-string v0, "rewardFree"

    .line 188
    .line 189
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    move/from16 v24, v0

    .line 194
    .line 195
    const-string v0, "ops"

    .line 196
    .line 197
    invoke-static {v1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    move/from16 v25, v0

    .line 202
    .line 203
    new-instance v0, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-interface {v1}, Ly3/e;->C0()Z

    .line 209
    .line 210
    .line 211
    move-result v26

    .line 212
    if-eqz v26, :cond_16

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ly3/e;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    if-eqz v26, :cond_0

    .line 221
    .line 222
    move-object/from16 v29, v27

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_0
    invoke-interface {v1, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v26

    .line 229
    move-object/from16 v29, v26

    .line 230
    .line 231
    :goto_1
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    if-eqz v26, :cond_1

    .line 236
    .line 237
    move-object/from16 v30, v27

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_1
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    move-object/from16 v30, v26

    .line 245
    .line 246
    :goto_2
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v31

    .line 250
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 251
    .line 252
    .line 253
    move-result v26

    .line 254
    if-eqz v26, :cond_2

    .line 255
    .line 256
    move-object/from16 v33, v27

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_2
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    move-object/from16 v33, v26

    .line 264
    .line 265
    :goto_3
    invoke-interface {v1, v6}, Ly3/e;->isNull(I)Z

    .line 266
    .line 267
    .line 268
    move-result v26

    .line 269
    if-eqz v26, :cond_3

    .line 270
    .line 271
    move-object/from16 v34, v27

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_3
    invoke-interface {v1, v6}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v26

    .line 278
    move-object/from16 v34, v26

    .line 279
    .line 280
    :goto_4
    invoke-interface {v1, v7}, Ly3/e;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v26

    .line 284
    if-eqz v26, :cond_4

    .line 285
    .line 286
    move/from16 v26, v2

    .line 287
    .line 288
    move/from16 v58, v3

    .line 289
    .line 290
    move-object/from16 v35, v27

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    invoke-interface {v1, v7}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v26

    .line 297
    move/from16 v58, v3

    .line 298
    .line 299
    move-object/from16 v35, v26

    .line 300
    .line 301
    move/from16 v26, v2

    .line 302
    .line 303
    :goto_5
    invoke-interface {v1, v8}, Ly3/e;->getLong(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    long-to-int v2, v2

    .line 308
    invoke-interface {v1, v9}, Ly3/e;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    move-object/from16 v37, v27

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-interface {v1, v9}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v37, v3

    .line 322
    .line 323
    :goto_6
    invoke-interface {v1, v10}, Ly3/e;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v38

    .line 327
    invoke-interface {v1, v11}, Ly3/e;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_6

    .line 332
    .line 333
    move-object/from16 v40, v27

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_6
    invoke-interface {v1, v11}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v40, v3

    .line 341
    .line 342
    :goto_7
    invoke-interface {v1, v12}, Ly3/e;->isNull(I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 347
    .line 348
    move-object/from16 v41, v27

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_7
    invoke-interface {v1, v12}, Ly3/e;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v41

    .line 355
    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v41, v3

    .line 360
    .line 361
    :goto_8
    invoke-interface {v1, v13}, Ly3/e;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    move-object/from16 v42, v27

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_8
    invoke-interface {v1, v13}, Ly3/e;->getLong(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v42

    .line 374
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    move-object/from16 v42, v3

    .line 379
    .line 380
    :goto_9
    invoke-interface {v1, v14}, Ly3/e;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    move-object/from16 v43, v27

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_9
    invoke-interface {v1, v14}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object/from16 v43, v3

    .line 394
    .line 395
    :goto_a
    invoke-interface {v1, v15}, Ly3/e;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_a

    .line 400
    .line 401
    move/from16 v3, p1

    .line 402
    .line 403
    move/from16 v59, v4

    .line 404
    .line 405
    move/from16 p1, v5

    .line 406
    .line 407
    move-object/from16 v44, v27

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_a
    move/from16 v59, v4

    .line 411
    .line 412
    invoke-interface {v1, v15}, Ly3/e;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    long-to-int v3, v3

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    move-object/from16 v44, v3

    .line 422
    .line 423
    move/from16 v3, p1

    .line 424
    .line 425
    move/from16 p1, v5

    .line 426
    .line 427
    :goto_b
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    long-to-int v4, v4

    .line 432
    if-eqz v4, :cond_b

    .line 433
    .line 434
    move/from16 v4, p2

    .line 435
    .line 436
    const/16 v45, 0x1

    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_b
    move/from16 v4, p2

    .line 440
    .line 441
    const/16 v45, 0x0

    .line 442
    .line 443
    :goto_c
    invoke-interface {v1, v4}, Ly3/e;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v28

    .line 447
    if-eqz v28, :cond_c

    .line 448
    .line 449
    move/from16 v5, v16

    .line 450
    .line 451
    move-object/from16 v46, v27

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_c
    invoke-interface {v1, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v28

    .line 458
    move/from16 v5, v16

    .line 459
    .line 460
    move-object/from16 v46, v28

    .line 461
    .line 462
    :goto_d
    invoke-interface {v1, v5}, Ly3/e;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_d

    .line 467
    .line 468
    move/from16 v16, v3

    .line 469
    .line 470
    move/from16 v3, v17

    .line 471
    .line 472
    move-object/from16 v47, v27

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_d
    invoke-interface {v1, v5}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    move-object/from16 v47, v16

    .line 480
    .line 481
    move/from16 v16, v3

    .line 482
    .line 483
    move/from16 v3, v17

    .line 484
    .line 485
    :goto_e
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    if-eqz v17, :cond_e

    .line 490
    .line 491
    move/from16 v17, v3

    .line 492
    .line 493
    move/from16 v3, v18

    .line 494
    .line 495
    move-object/from16 v48, v27

    .line 496
    .line 497
    goto :goto_f

    .line 498
    :cond_e
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v17

    .line 502
    move-object/from16 v48, v17

    .line 503
    .line 504
    move/from16 v17, v3

    .line 505
    .line 506
    move/from16 v3, v18

    .line 507
    .line 508
    :goto_f
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v18

    .line 512
    if-eqz v18, :cond_f

    .line 513
    .line 514
    move/from16 v18, v3

    .line 515
    .line 516
    move/from16 v3, v19

    .line 517
    .line 518
    move-object/from16 v49, v27

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_f
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v18

    .line 525
    move-object/from16 v49, v18

    .line 526
    .line 527
    move/from16 v18, v3

    .line 528
    .line 529
    move/from16 v3, v19

    .line 530
    .line 531
    :goto_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v50

    .line 535
    move/from16 v19, v3

    .line 536
    .line 537
    move/from16 v3, v20

    .line 538
    .line 539
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    if-eqz v20, :cond_10

    .line 544
    .line 545
    move/from16 v20, v3

    .line 546
    .line 547
    move/from16 v3, v21

    .line 548
    .line 549
    move-object/from16 v52, v27

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_10
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v52

    .line 556
    invoke-static/range {v52 .. v53}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    move-object/from16 v52, v20

    .line 561
    .line 562
    move/from16 v20, v3

    .line 563
    .line 564
    move/from16 v3, v21

    .line 565
    .line 566
    :goto_11
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v21

    .line 570
    if-eqz v21, :cond_11

    .line 571
    .line 572
    move/from16 v21, v3

    .line 573
    .line 574
    move/from16 v60, v5

    .line 575
    .line 576
    move/from16 v3, v22

    .line 577
    .line 578
    move-object/from16 v53, v27

    .line 579
    .line 580
    :goto_12
    move/from16 v22, v4

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_11
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v53

    .line 587
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    move/from16 v60, v5

    .line 592
    .line 593
    move-object/from16 v53, v21

    .line 594
    .line 595
    move/from16 v21, v3

    .line 596
    .line 597
    move/from16 v3, v22

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :goto_13
    invoke-interface {v1, v3}, Ly3/e;->getLong(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v4

    .line 604
    long-to-int v4, v4

    .line 605
    if-eqz v4, :cond_12

    .line 606
    .line 607
    move/from16 v4, v23

    .line 608
    .line 609
    const/16 v54, 0x1

    .line 610
    .line 611
    :goto_14
    move/from16 v23, v6

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :cond_12
    move/from16 v4, v23

    .line 615
    .line 616
    const/16 v54, 0x0

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :goto_15
    invoke-interface {v1, v4}, Ly3/e;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    long-to-int v5, v5

    .line 624
    move v6, v3

    .line 625
    if-eqz v5, :cond_13

    .line 626
    .line 627
    move/from16 v5, v24

    .line 628
    .line 629
    const/16 v55, 0x1

    .line 630
    .line 631
    :goto_16
    move/from16 v24, v4

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_13
    move/from16 v5, v24

    .line 635
    .line 636
    const/16 v55, 0x0

    .line 637
    .line 638
    goto :goto_16

    .line 639
    :goto_17
    invoke-interface {v1, v5}, Ly3/e;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v3

    .line 643
    long-to-int v3, v3

    .line 644
    if-eqz v3, :cond_14

    .line 645
    .line 646
    move/from16 v3, v25

    .line 647
    .line 648
    const/16 v56, 0x1

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_14
    move/from16 v3, v25

    .line 652
    .line 653
    const/16 v56, 0x0

    .line 654
    .line 655
    :goto_18
    invoke-interface {v1, v3}, Ly3/e;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_15

    .line 660
    .line 661
    :goto_19
    move-object/from16 v57, v27

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_15
    invoke-interface {v1, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v27

    .line 668
    goto :goto_19

    .line 669
    :goto_1a
    new-instance v4, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 670
    .line 671
    move-object/from16 v28, v4

    .line 672
    .line 673
    move/from16 v36, v2

    .line 674
    .line 675
    invoke-direct/range {v28 .. v57}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    .line 680
    .line 681
    move/from16 v25, v3

    .line 682
    .line 683
    move/from16 p2, v22

    .line 684
    .line 685
    move/from16 v2, v26

    .line 686
    .line 687
    move/from16 v3, v58

    .line 688
    .line 689
    move/from16 v4, v59

    .line 690
    .line 691
    move/from16 v22, v6

    .line 692
    .line 693
    move/from16 v6, v23

    .line 694
    .line 695
    move/from16 v23, v24

    .line 696
    .line 697
    move/from16 v24, v5

    .line 698
    .line 699
    move/from16 v5, p1

    .line 700
    .line 701
    move/from16 p1, v16

    .line 702
    .line 703
    move/from16 v16, v60

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :catchall_0
    move-exception v0

    .line 708
    goto :goto_1b

    .line 709
    :cond_16
    invoke-interface {v1}, Ly3/e;->close()V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :goto_1b
    invoke-interface {v1}, Ly3/e;->close()V

    .line 714
    .line 715
    .line 716
    throw v0
.end method

.method private synthetic H(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->b:Landroidx/room/g;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private synthetic I(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->d:Landroidx/room/e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method private static synthetic J(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "UPDATE UGC_VIDEO_DETAIL_PLAY SET progress = ?, ugcVideoId= ?, timeStamp =?, position = ? WHERE collectionId = ? "

    .line 2
    .line 3
    invoke-interface {p7, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    .line 4
    .line 5
    .line 6
    move-result-object p7

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    invoke-interface {p7, v0, p0, p1}, Ly3/e;->c(IJ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p7, p0}, Ly3/e;->g(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p7, p0, p2}, Ly3/e;->i(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x3

    .line 24
    invoke-interface {p7, p0, p3, p4}, Ly3/e;->c(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    int-to-long p1, p5

    .line 29
    invoke-interface {p7, p0, p1, p2}, Ly3/e;->c(IJ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    invoke-interface {p7, p0}, Ly3/e;->g(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p7, p0, p6}, Ly3/e;->i(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p7}, Ly3/e;->C0()Z

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-interface {p7}, Ly3/e;->close()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_2
    invoke-interface {p7}, Ly3/e;->close()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/db/video/b0;->E(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/baselib/db/video/b0;->J(JLjava/lang/String;JILjava/lang/String;Ly3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->A(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(IILy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->G(IILy3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(IILy3/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->C(IILy3/b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->I(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/db/video/b0;->D(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/baselib/db/video/b0;->B(Ly3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->F(Ljava/lang/String;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/b0;->H(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Ly3/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/a0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/transsion/baselib/db/video/a0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->b(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->c(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 3
    .line 4
    new-instance v10, Lcom/transsion/baselib/db/video/x;

    .line 5
    .line 6
    move-object v2, v10

    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    move-wide v6, p3

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/transsion/baselib/db/video/x;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object/from16 v4, p8

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v10, v4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/baselib/db/video/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->e(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/y;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/transsion/baselib/db/video/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->d(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/t;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/t;-><init>(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/s;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/s;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/w;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/transsion/baselib/db/video/u;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/transsion/baselib/db/video/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/v;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/v;-><init>(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public p(Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/transsion/baselib/db/video/b0;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v1, Lcom/transsion/baselib/db/video/z;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/z;-><init>(Lcom/transsion/baselib/db/video/b0;Lcom/transsion/baselib/db/video/UGCVideoDetailPlayBean;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
