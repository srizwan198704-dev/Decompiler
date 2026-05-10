.class public final Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/share/share/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->T(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/transsion/share/bean/PostType;)V
    .locals 2

    .line 1
    const-string p2, "id"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e$a;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog;->r0(Lcom/transsion/postdetail/ui/dialog/PostConfirmDialog$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getFragment$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getFragment$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "PostConfirmDialog"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    nop

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$finishAfterReport(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fileName"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "fileSize"

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "fileImage"

    .line 25
    .line 26
    move-object/from16 v2, p4

    .line 27
    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    invoke-static {v1}, Lcom/transsion/postdetail/util/t;->a(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v3, v2

    .line 87
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v2

    .line 107
    :cond_4
    :goto_2
    move-object v7, v3

    .line 108
    const-string v3, ""

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    move-object v5, v3

    .line 122
    :goto_4
    if-eqz v1, :cond_8

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    move-object v6, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    :goto_5
    move-object v6, v3

    .line 134
    :goto_6
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 135
    .line 136
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-nez v4, :cond_9

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-object v8, v4

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    :goto_7
    move-object v8, v3

    .line 164
    :goto_8
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getSize()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v9, v1

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v9, v1

    .line 182
    goto :goto_9

    .line 183
    :cond_b
    move-object v9, v2

    .line 184
    :goto_9
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v35, v1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_c
    move-object/from16 v35, v2

    .line 200
    .line 201
    :goto_a
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v10, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_d
    move-object v10, v2

    .line 216
    :goto_b
    new-instance v1, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 217
    .line 218
    move-object v4, v1

    .line 219
    const/16 v88, 0x3ff

    .line 220
    .line 221
    const/16 v89, 0x0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    const-wide/16 v15, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    const-wide/16 v22, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/16 v37, 0x0

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const-wide/16 v39, 0x0

    .line 268
    .line 269
    const/16 v41, 0x0

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const-wide/16 v45, 0x0

    .line 278
    .line 279
    const/16 v47, 0x0

    .line 280
    .line 281
    const/16 v48, 0x0

    .line 282
    .line 283
    const-wide/16 v49, 0x0

    .line 284
    .line 285
    const/16 v51, 0x0

    .line 286
    .line 287
    const-wide/16 v52, 0x0

    .line 288
    .line 289
    const/16 v54, 0x0

    .line 290
    .line 291
    const/16 v55, 0x0

    .line 292
    .line 293
    const/16 v56, 0x0

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    const/16 v58, 0x0

    .line 298
    .line 299
    const/16 v59, 0x0

    .line 300
    .line 301
    const/16 v60, 0x0

    .line 302
    .line 303
    const/16 v61, 0x0

    .line 304
    .line 305
    const/16 v62, 0x0

    .line 306
    .line 307
    const/16 v63, 0x0

    .line 308
    .line 309
    const/16 v64, 0x0

    .line 310
    .line 311
    const/16 v65, 0x0

    .line 312
    .line 313
    const/16 v66, 0x0

    .line 314
    .line 315
    const/16 v67, 0x0

    .line 316
    .line 317
    const/16 v68, 0x0

    .line 318
    .line 319
    const/16 v69, 0x0

    .line 320
    .line 321
    const/16 v70, 0x0

    .line 322
    .line 323
    const/16 v71, 0x0

    .line 324
    .line 325
    const/16 v72, 0x0

    .line 326
    .line 327
    const/16 v73, 0x0

    .line 328
    .line 329
    const/16 v74, 0x0

    .line 330
    .line 331
    const/16 v75, 0x0

    .line 332
    .line 333
    const/16 v76, 0x0

    .line 334
    .line 335
    const/16 v77, 0x0

    .line 336
    .line 337
    const/16 v78, 0x0

    .line 338
    .line 339
    const/16 v79, 0x0

    .line 340
    .line 341
    const/16 v80, 0x0

    .line 342
    .line 343
    const/16 v81, 0x0

    .line 344
    .line 345
    const/16 v82, 0x0

    .line 346
    .line 347
    const/16 v83, 0x0

    .line 348
    .line 349
    const/16 v84, 0x0

    .line 350
    .line 351
    const/16 v85, 0x0

    .line 352
    .line 353
    const v86, -0x8000040

    .line 354
    .line 355
    .line 356
    const/16 v87, -0x1

    .line 357
    .line 358
    invoke-direct/range {v4 .. v89}, Lcom/transsion/baselib/db/download/DownloadBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JIIIJJIIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 362
    .line 363
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    if-eqz v4, :cond_e

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_e

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_c

    .line 386
    :cond_e
    move-object v4, v2

    .line 387
    :goto_c
    invoke-virtual {v1, v4}, Lcom/transsion/baselib/db/download/DownloadBean;->setThumbnail(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 391
    .line 392
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_f

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const/4 v5, 0x1

    .line 403
    if-ne v4, v5, :cond_f

    .line 404
    .line 405
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 406
    .line 407
    invoke-static {v2, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$saveBuiltInVideo(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 408
    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_f
    sget-object v4, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 418
    .line 419
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 424
    .line 425
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v12, v4

    .line 429
    check-cast v12, Landroidx/fragment/app/FragmentActivity;

    .line 430
    .line 431
    iget-object v4, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 432
    .line 433
    invoke-static {v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :cond_10
    move-object v15, v2

    .line 444
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 445
    .line 446
    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_12

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_12

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-nez v2, :cond_11

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    move-object/from16 v16, v2

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_12
    :goto_d
    move-object/from16 v16, v3

    .line 475
    .line 476
    :goto_e
    const/16 v19, 0x60

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const-string v14, "postdetail_video"

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    move-object v13, v1

    .line 487
    invoke-static/range {v11 .. v20}, Lcom/transsnet/downloader/DownloadManagerApi;->P(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_f
    sget-object v1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 491
    .line 492
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 493
    .line 494
    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;->b:Lcom/transsion/postdetail/ui/view/ImmVideoItemView;

    .line 499
    .line 500
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->access$getPageFrom$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const-string v4, "postdetail_video"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v4, v3}, Lcom/transsion/postdetail/helper/a;->i(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/share/share/a$a;->c(Lcom/transsion/share/share/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
