.class Lcom/cloud/hisavana/sdk/N$b;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/N;->p(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/cloud/hisavana/sdk/N;


# direct methods
.method constructor <init>(Lcom/cloud/hisavana/sdk/N;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/cloud/hisavana/sdk/N$b;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/N$b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    long-to-int v4, v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "request error"

    .line 16
    .line 17
    :goto_0
    move-object v6, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-string v7, ""

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/N;->f(Lcom/cloud/hisavana/sdk/N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/N$b;->j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j(ILcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/N$b;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/N;->f(Lcom/cloud/hisavana/sdk/N;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "onRequestSuccess statusCode "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "ConfigManager"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {p1, v4, v5}, Lcom/cloud/hisavana/sdk/N;->b(Lcom/cloud/hisavana/sdk/N;J)J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/cloud/hisavana/sdk/N;->m(Lcom/cloud/hisavana/sdk/N;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-string v2, "requestConfigTime"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v4, v5}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getCode()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v4, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 85
    .line 86
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 87
    .line 88
    long-to-int v6, v0

    .line 89
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/N;->s(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v7, 0x0

    .line 96
    const-string v8, ""

    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCloudControlCacheInterval()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 114
    .line 115
    int-to-long v4, v0

    .line 116
    const-wide/32 v6, 0x36ee80

    .line 117
    .line 118
    .line 119
    mul-long/2addr v4, v6

    .line 120
    invoke-static {v1, v4, v5}, Lcom/cloud/hisavana/sdk/N;->n(Lcom/cloud/hisavana/sdk/N;J)J

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->u(Lcom/cloud/hisavana/sdk/N;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    const-string v4, "requestConfigInterval"

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1, v2}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isShowRuStyle()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->l(Lcom/cloud/hisavana/sdk/N;Z)Z

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->x(Lcom/cloud/hisavana/sdk/N;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const-string v2, "show_ru_style"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/N;->y(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isOmIdEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/e;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v1, 0x1

    .line 185
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/l0;->c(Landroid/content/Context;Z)V

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isOmIdEnabled()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/N;->c(Lcom/cloud/hisavana/sdk/N;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/cloud/hisavana/sdk/N;->y(Lcom/cloud/hisavana/sdk/N;)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const-string v2, "is_om_id_enabled"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "ad_internal_black_brands"

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    invoke-static {}, Lcom/cloud/hisavana/sdk/x3;->b()Lcom/cloud/hisavana/sdk/x3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v4, " ad internal black brands\uff1a"

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalBlackBrands()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, ","

    .line 279
    .line 280
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v0, v1, v2}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_2
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v1}, Ll7/a;->s(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_0
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->isInitPolyGammaEnable()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const-string v2, "polygamma_init_enable"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalRequestEnable()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v2, "default_is_open"

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Ll7/a;->o(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/cloud/hisavana/sdk/Z;->a:Lcom/cloud/hisavana/sdk/Z;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getAdInternalRequestEnable()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/Z;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getShowDataSyncTimeInterval()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getClickDataSyncTimeInterval()Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/l5;->b(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getExtInfo()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "cloudConfigExtInfo"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v0}, Ll7/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/N$b;->e:Lcom/cloud/hisavana/sdk/N;

    .line 355
    .line 356
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/N;->q(Lcom/cloud/hisavana/sdk/N;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCustomConfigs()Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigManager;->saveCustomConfigs(Lcom/cloud/hisavana/sdk/data/bean/response/ccofig/CustomConfigs;)V

    .line 364
    .line 365
    .line 366
    :cond_3
    if-eqz p1, :cond_6

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_6

    .line 383
    .line 384
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_4

    .line 393
    .line 394
    invoke-static {}, Ll7/a;->e()Ll7/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCdnVersionAddressRequestTimeInterval()Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const v2, 0xea60

    .line 407
    .line 408
    .line 409
    mul-int/2addr v1, v2

    .line 410
    int-to-long v1, v1

    .line 411
    const-string v3, "default_interval"

    .line 412
    .line 413
    invoke-virtual {v0, v3, v1, v2}, Ll7/a;->q(Ljava/lang/String;J)V

    .line 414
    .line 415
    .line 416
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/O;->g()Lcom/cloud/hisavana/sdk/O;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;->getCodeSeats()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/O;->f(Ljava/util/List;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    sget-object v0, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->a:Lcom/cloud/sdk/commonutil/util/HSScopeHelper;

    .line 435
    .line 436
    new-instance v1, Lcom/cloud/hisavana/sdk/N$b$a;

    .line 437
    .line 438
    invoke-direct {v1, p0, p1, p2}, Lcom/cloud/hisavana/sdk/N$b$a;-><init>(Lcom/cloud/hisavana/sdk/N$b;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigTotalDTO;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigResponseBody;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->i(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_5
    iget v2, p0, Lcom/cloud/hisavana/sdk/N$b;->c:I

    .line 446
    .line 447
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/N$b;->d:Ljava/lang/String;

    .line 448
    .line 449
    long-to-int v4, v0

    .line 450
    const-string v6, "response is null or responseCode is wrong"

    .line 451
    .line 452
    const-string v7, ""

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    invoke-static/range {v2 .. v7}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->J(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    :goto_1
    return-void
.end method
