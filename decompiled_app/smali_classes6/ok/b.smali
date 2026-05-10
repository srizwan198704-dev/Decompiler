.class public final Lok/b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsion/home/adapter/hashtag/a$a;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/home/adapter/hashtag/a$a;)V
    .locals 1

    .line 1
    const-string v0, "callbacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lok/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lok/b;->f:I

    .line 13
    .line 14
    return-void
.end method

.method private static final A(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lok/b;->e:Lcom/transsion/home/adapter/hashtag/a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/transsion/home/adapter/hashtag/a$a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic y(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok/b;->A(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/home/hashtag/model/HashTagItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lok/b;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/home/hashtag/model/HashTagItemType;->HASHTAG_CARD:Lcom/transsion/home/hashtag/model/HashTagItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->ugc_item_hashtag_subject:I

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/home/hashtag/model/HashTagItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "holder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/home/hashtag/model/HashTagItem;->getUgcVideo()Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/high16 v3, 0x42d60000    # 107.0f

    .line 25
    .line 26
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x43150000    # 149.0f

    .line 30
    .line 31
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 32
    .line 33
    .line 34
    iget v3, v0, Lok/b;->f:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    sub-int/2addr v3, v4

    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v5, 0x41000000    # 8.0f

    .line 40
    .line 41
    mul-float/2addr v3, v5

    .line 42
    const/high16 v6, 0x41c00000    # 24.0f

    .line 43
    .line 44
    add-float/2addr v3, v6

    .line 45
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {}, Lcom/blankj/utilcode/util/y;->e()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v3, v7, v3

    .line 54
    .line 55
    iget v8, v0, Lok/b;->f:I

    .line 56
    .line 57
    div-int/2addr v3, v8

    .line 58
    sub-int/2addr v8, v4

    .line 59
    int-to-float v3, v8

    .line 60
    mul-float/2addr v3, v5

    .line 61
    add-float/2addr v3, v6

    .line 62
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/high16 v5, 0x42da0000    # 109.0f

    .line 67
    .line 68
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v3

    .line 75
    iget v3, v0, Lok/b;->f:I

    .line 76
    .line 77
    div-int v3, v7, v3

    .line 78
    .line 79
    const/high16 v3, 0x43240000    # 164.0f

    .line 80
    .line 81
    invoke-static {v3}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/high16 v5, 0x42b80000    # 92.0f

    .line 86
    .line 87
    invoke-static {v5}, Lcom/blankj/utilcode/util/a0;->a(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v6, v0, Lok/b;->f:I

    .line 92
    .line 93
    div-int/2addr v7, v6

    .line 94
    int-to-float v6, v7

    .line 95
    int-to-float v5, v5

    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    mul-float/2addr v5, v8

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v5, v3

    .line 101
    mul-float/2addr v6, v5

    .line 102
    float-to-int v3, v6

    .line 103
    sget v5, Lcom/transsion/home/R$id;->nativeView:I

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/16 v6, 0x8

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    sget v5, Lcom/transsion/home/R$id;->group:I

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    sget v5, Lcom/transsion/home/R$id;->iv_cover:I

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 135
    .line 136
    sget v9, Lcom/transsion/home/R$id;->cover_container:I

    .line 137
    .line 138
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCategory()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 151
    .line 152
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 156
    .line 157
    iput v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 158
    .line 159
    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 160
    .line 161
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    sget-object v9, Loi/f;->a:Loi/f$a;

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v9, v11}, Loi/f$a;->m(Landroid/content/Context;)Loi/f$b;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, ""

    .line 179
    .line 180
    if-eqz v11, :cond_1

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_2

    .line 187
    .line 188
    :cond_1
    move-object v11, v12

    .line 189
    :cond_2
    invoke-virtual {v9, v11}, Loi/f$b;->g(Ljava/lang/String;)Loi/f$b;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-eqz v11, :cond_3

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_4

    .line 204
    .line 205
    :cond_3
    move-object v11, v12

    .line 206
    :cond_4
    invoke-virtual {v9, v11}, Loi/f$b;->l(Ljava/lang/String;)Loi/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget v11, Lcom/tn/lib/widget/R$color;->cl37:I

    .line 211
    .line 212
    invoke-virtual {v9, v11}, Loi/f$b;->i(I)Loi/f$b;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9, v7}, Loi/f$b;->m(I)Loi/f$b;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v3}, Loi/f$b;->c(I)Loi/f$b;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v5}, Loi/f$b;->d(Landroid/widget/ImageView;)V

    .line 225
    .line 226
    .line 227
    sget v3, Lcom/transsion/home/R$id;->tv_title:I

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getTitle()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    move-object v5, v12

    .line 236
    :cond_5
    invoke-virtual {v1, v3, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getWatchNum()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->k()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3, v5}, Lcom/transsion/baseui/util/j;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget v5, Lcom/transsion/home/R$id;->tv_views:I

    .line 252
    .line 253
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getPublishTime()Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    goto :goto_0

    .line 269
    :cond_6
    move-wide v15, v13

    .line 270
    :goto_0
    cmp-long v3, v15, v13

    .line 271
    .line 272
    if-lez v3, :cond_7

    .line 273
    .line 274
    invoke-static/range {v15 .. v16}, Lcom/transsion/baseui/util/TimeUtilKt;->i(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object v3, v12

    .line 280
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    sget v3, Lcom/transsion/home/R$id;->tv_type:I

    .line 287
    .line 288
    invoke-virtual {v1, v3, v12}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 289
    .line 290
    .line 291
    sget v3, Lcom/transsion/home/R$id;->separator:I

    .line 292
    .line 293
    invoke-virtual {v1, v3, v8}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    sget v5, Lcom/transsion/home/R$id;->tv_type:I

    .line 298
    .line 299
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 300
    .line 301
    .line 302
    sget v3, Lcom/transsion/home/R$id;->separator:I

    .line 303
    .line 304
    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 305
    .line 306
    .line 307
    :goto_2
    sget v3, Lcom/transsion/home/R$id;->iv_res_post_type:I

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-static {v10}, Lhu/a;->a(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getDuration()Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    :cond_9
    invoke-static {v13, v14}, Lcom/transsion/baseui/util/TimeUtilKt;->p(J)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v5, Lcom/transsion/home/R$id;->tv_duration:I

    .line 337
    .line 338
    invoke-virtual {v1, v5, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget v5, Lcom/transsion/home/R$id;->tag_audio:I

    .line 346
    .line 347
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    sget v7, Lcom/transsion/home/R$id;->tv_audio_tag:I

    .line 352
    .line 353
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/widget/TextView;

    .line 358
    .line 359
    if-eqz v3, :cond_b

    .line 360
    .line 361
    invoke-static {v3}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_a

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_a
    move v4, v8

    .line 369
    :cond_b
    :goto_3
    if-nez v4, :cond_c

    .line 370
    .line 371
    move v6, v8

    .line 372
    :cond_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;->getCorner()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-eqz v3, :cond_d

    .line 380
    .line 381
    move-object v12, v3

    .line 382
    :cond_d
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 386
    .line 387
    new-instance v4, Lok/a;

    .line 388
    .line 389
    invoke-direct {v4, v0, v2, v1}, Lok/a;-><init>(Lok/b;Lcom/transsion/ugcvideodetail/api/bean/UGCVideo;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
