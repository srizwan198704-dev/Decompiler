.class final Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;


# direct methods
.method constructor <init>(IILcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->setEndPosition(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->setStartPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->k()Landroidx/lifecycle/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/transsion/shorttv/bean/Subject;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->setInfo(Lcom/transsion/shorttv/bean/Subject;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x0

    .line 58
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "getShortTvEpisodeList---end, size= "

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v4, "ShortTvDownload"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_15

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    check-cast v3, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/transsion/shorttv/bean/ShortTVItem;

    .line 121
    .line 122
    new-instance v11, Lcom/transsion/shorttv/bean/DownloadItem;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    :cond_5
    const-string v6, ""

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " EP"

    .line 155
    .line 156
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v9, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v9, 0x0

    .line 185
    :goto_3
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Video;->getSize()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-long v12, v6

    .line 208
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move-object/from16 v24, v6

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const/16 v24, 0x0

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v20

    .line 242
    const/16 v22, 0x400

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    const-string v12, ""

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const-string v18, ""

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object v6, v11

    .line 258
    move-object v4, v11

    .line 259
    move-object/from16 v11, v24

    .line 260
    .line 261
    invoke-direct/range {v6 .. v23}, Lcom/transsion/shorttv/bean/DownloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_9
    iget-object v3, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->i()Landroidx/lifecycle/b0;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getPager()Lcom/transsion/shorttv/bean/Pager;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object v7, v4

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const/4 v7, 0x0

    .line 292
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v8, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    const/4 v8, 0x0

    .line 305
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_c

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    move-object v10, v4

    .line 316
    goto :goto_7

    .line 317
    :cond_c
    const/4 v10, 0x0

    .line 318
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_8
    move v11, v4

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    const/4 v4, 0x7

    .line 337
    goto :goto_8

    .line 338
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v12, v4

    .line 349
    goto :goto_a

    .line 350
    :cond_e
    const/4 v12, 0x0

    .line 351
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-eqz v4, :cond_f

    .line 356
    .line 357
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    const/16 v16, 0x0

    .line 365
    .line 366
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_10

    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move-object v14, v4

    .line 381
    goto :goto_c

    .line 382
    :cond_10
    const/4 v14, 0x0

    .line 383
    :goto_c
    new-instance v15, Lcom/transsion/shorttv/bean/DownloadListBean;

    .line 384
    .line 385
    move-object v4, v15

    .line 386
    iget v9, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    .line 387
    .line 388
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const v26, 0x1ff400

    .line 393
    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    move-object v2, v15

    .line 401
    move-object/from16 v15, v17

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    invoke-direct/range {v4 .. v27}, Lcom/transsion/shorttv/bean/DownloadListBean;-><init>(Ljava/util/List;Lcom/transsion/shorttv/bean/Pager;Lcom/transsion/shorttv/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/shorttv/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    .line 422
    iget v4, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    .line 423
    .line 424
    iget v5, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a:I

    .line 425
    .line 426
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setStartPosition(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Lcom/transsion/shorttv/bean/DownloadListBean;->setEndPosition(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_11

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getGenre()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_d

    .line 443
    :cond_11
    const/4 v4, 0x0

    .line 444
    :goto_d
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setGenre(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_12

    .line 452
    .line 453
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTags()Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    check-cast v4, Ljava/util/Collection;

    .line 460
    .line 461
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    goto :goto_e

    .line 466
    :cond_12
    const/4 v4, 0x0

    .line 467
    :goto_e
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setTags(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_13

    .line 475
    .line 476
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    const/4 v4, 0x0

    .line 482
    :goto_f
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setReleaseDate(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_10

    .line 496
    :cond_14
    const/4 v1, 0x0

    .line 497
    :goto_10
    invoke-virtual {v2, v1}, Lcom/transsion/shorttv/bean/DownloadListBean;->setShortTVFavInfo(Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_15
    iget-object v1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->i()Landroidx/lifecycle/b0;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
